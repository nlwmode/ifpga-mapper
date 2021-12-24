/**
 * @file lut_mapping.hpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief The FPGA klut-mapping implementation
 *        // mainly refer to wiremap
 * @version 0.1
 * @date 2021-06-15
 * @copyright Copyright (c) 2021
 */
#pragma once
#include "misc/ifpga_namespaces.hpp"
#include "misc/common_properties.hpp"
#include "cut/cut_enumeration.hpp"
#include "cut/wiremap_cut_enumeration.hpp"
#include "mockturtle/views/mapping_view.hpp"
#include "techmap-lib/lut_cell_lib.hpp"
#include "detail/map_qor.hpp"
#include "utils/tic_toc.hpp"

#include <iostream>
#include <cstring>
#include <vector>
#include <tuple>
#include <numeric>
#include <algorithm>
#include <memory>
#include <cmath>
#include <queue>
#include <unordered_map>

iFPGA_NAMESPACE_HEADER_START

static const float_t   EPSILON_FLOAT = 0.005f;       // abc-epsilon
struct klut_mapping_params
{
  klut_mapping_params()
  {
    cut_enumeration_ps.cut_size = 4;
    cut_enumeration_ps.cut_limit = 8;
  }
  iFPGA_NAMESPACE::cut_enumeration_params cut_enumeration_ps{};
  bool     use_lut_lib{false};
  bool     bDelay_oriented{true};
  uint32_t uGlobal_round{1};
  uint32_t uLocal_round{1};
  bool     verbose{false};
};

struct klut_mapping_stats
{
  float_t delay{0.0f};
  float_t cost{0.0f};
  float_t edge{0.0f};

  std::vector<std::string> round_stats{}; // the iteration stats
  void report() const
  {
    for(auto rs : round_stats)
    {
      std::cout << rs;
    }
    printf( "[i] Delay = %0.6f\n", delay );
    printf( "[i] Area  = %0.6f\n", cost );
    printf( "[i] Edge  = %0.6f\n", edge );
  }
};

template<typename CutData>
struct klut_mapping_update_cuts
{
  template<typename NetworkCuts, typename Ntk>
  static void apply( NetworkCuts const& cuts, Ntk const& _ntk )
  {
    (void)cuts;
    (void)_ntk;
  }
};

namespace detail
{

template<class Ntk, bool StoreFunction , typename CutData>
class klut_mapping_impl
{
  public:
    using network_cuts_t = iFPGA_NAMESPACE::network_cuts<Ntk, StoreFunction, CutData>;
    using cut_t = typename network_cuts_t::cut_t;

    klut_mapping_impl(Ntk& ntk, klut_mapping_params const& ps, klut_mapping_stats& st)
      : _ntk(ntk), _ps(ps), _st(st),
        _ntk_best(ntk),
        _fanins(_ntk.size(), 0u), 
        _fanouts(_ntk.size(), 1u),
        _map_refs(_ntk.size(), 0u),
        _max_cut_sizes(_ntk.size(), 0u),
        _delays(_ntk.size(), 0.0f),
        _edges(_ntk.size(), 0.0f),
        _areas(_ntk.size(), 0.0f),
        _area_flows(_ntk.size(), 0.0f),
        _edge_flows(_ntk.size(), 0.0f),
        _cut_network(iFPGA_NAMESPACE::cut_enumeration<Ntk, StoreFunction, CutData>(_ntk, ps.cut_enumeration_ps, nullptr))
    {
      klut_mapping_update_cuts<CutData>().apply( _cut_network, _ntk ); // init cut delay, area_flow and edge_flow
      _topo_order.reserve(_ntk.size());
    }

  public:
    /**
     * @brief the main process in mapping flow
     */
    void run()
    {
      initialize();
      topologize();
      mapping_rounds();
    }
    /**
     * @brief for QoR comparation
     */
    float get_best_delay() const { return _delay_best; }
    float get_best_area()  const { return _area_best; }

  private:
    /**
     * @brief the main mapping rounds
     */
    void mapping_rounds()
    {
      tic_toc tt;
      /// delay oriented mapping
      if( _ps.bDelay_oriented )
      {
        mapping_depth_oriented<true>(0);    //  delay

        mapping_depth_oriented<false>(1);   // delay2

        mapping_depth_oriented<false>(2);   // area

      }
      else
      {
        mapping_depth_oriented<true>(0);
      }

      /// area_flow edge_flow oriented mapping
      for(int i = 0 ; i < _ps.uGlobal_round; ++i)
      {
        global_area_edge_recovery();
      }

      /// local_area, local_edge oriented mapping
      for(int i = 0 ; i < _ps.uLocal_round; ++i)
      {
        local_area_edge_recovery();
      }
      std::cout << "Mapping time: " << tt.toc() << " secs"<< std::endl;
    }


    /**
     * @brief compute the member various for the start stage
     */
    void initialize()
    {
      if( _ps.use_lut_lib )
        init_lut_lib();
      
      _ntk.foreach_node( [this]( auto n ) {
        const auto index = _ntk.node_to_index( n );

        for(int cut_index = 0; cut_index < _cut_network.cuts(index).size(); ++cut_index)
        {
          _max_cut_sizes[index] = std::max(_max_cut_sizes[index], _cut_network.cuts(index)[cut_index].size());
        }
        _fanouts[index] = _ntk.fanout_size( n );
        _fanins[index]  = _ntk.fanin_size( n );
        update_node_stats(index);
      } );
    }

    /**
     * @brief compute the topological order vector
     *  //TODO: if we can compute the fanouts, then we can using the bfs-topo method
     */
    void topologize()
    {
      _ntk.clear_visited();
      _ntk.foreach_co([&](auto const& s){
        dfs_topo_sort(s);
      });
      _ntk.clear_visited();
    }

    /**
     * @brief the dfs-topo method
     */
    void dfs_topo_sort(typename Ntk::signal s)
    {
      auto n = _ntk.get_node(s);
      if(_fanins[n] == 0)
        return;
      if(!_ntk.visited(n))
      {
        _ntk.set_visited(n, 1u);
        _ntk.foreach_fanin(n, [&](auto const& s2){
          dfs_topo_sort(s2);  
        });
        _topo_order.emplace_back(n);
      }
      else
        return;
    }

    /**
     * @brief init lut libs, index from 1 to 10 is useful
     *    same as the abc: read_lut command
     */
    void init_lut_lib()
    {
      _lut_cell.areas  = {1.0f, 1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f};
      _lut_cell.delays = {1.0f, 1.0f, 2.0f, 4.0f, 8.0f, 16.0f, 32.0f, 64.0f, 128.0f, 512.0f, 1024.0f};
    }

#pragma region CUT delay, area_flow, edge_flow
    /**
     * @brief compute the a cut's delay
     */
    float_t cut_delay(cut_t const& cut) const
    {
      if(_ps.use_lut_lib)
      {
        return _lut_cell.delays[cut.size()];
      }
      else
      {
        float_t delay_cur, delay = -1.0f;
        for(auto leaf : cut)
        {
          delay_cur = _cut_network.cuts(leaf).best()->data.delay;
          delay = std::max(delay, delay_cur);
        }
        return delay + 1.0f;
      }
    }

    /**
     * @brief compute the a cut's cost
     */
    float_t cut_area(cut_t const& cut) const
    {
      if(_ps.use_lut_lib)
      {
        return _lut_cell.areas[cut.size()];
      }
      else
      {
        return cut->data.cost;
      }
    }

    /**
     * @brief compute the cut edge
     *  total number of fanin edges of the cut
     */
    float_t cut_edge(cut_t const& cut) const
    {
      float_t edge = cut.size();
      for(auto leaf : cut)
      {
        // if( _ntk.is_pi( leaf ) || _ntk.is_constant( leaf ) )
        //   continue;
        edge += _fanins[leaf];
      }
      return edge;
    }

    /**
     * @brief compute the cost flow of a node,
     *    focus on the best cut
     */
    float_t cut_area_flow( const cut_t& cut )
    {
      float_t area_flow = cut_area( cut );
      float_t add_on = 0.0f;
      /* \! refer to wiremap paper
      for(auto leaf : cut)
      {
        area_flow += cut_area_flow(leaf) / _fanouts[leaf];
      }
      */
      // refer to abc/ifCut.c
      for(auto leaf : cut)
      {
        if( _map_refs[leaf] == 0 )
          add_on += cut_area( _cut_network.cuts(leaf).best() );
        else
          add_on += cut_area( _cut_network.cuts(leaf).best() ) / _fanouts[leaf];
        if(area_flow >= (float_t)1e32 || add_on >= (float_t)1e32)
          area_flow = (float_t)1e32;
        else
        {
          area_flow += add_on;
          if(area_flow >= (float_t)1e32)
            area_flow = (float_t)1e32;
        }
      }
      return area_flow;
    }

    /**
     * @brief compute edge flow of a cut
     *  focus on the best cut
     */
    float_t cut_edge_flow( const cut_t& cut )
    {
      float_t edge_flow = cut.size();
      float_t add_on = 0.0f;
      for(auto leaf : cut)
      {
        if( _map_refs[leaf] == 0 )
          add_on += cut_edge( _cut_network.cuts(leaf).best() );
        else
          add_on +=  cut_edge( _cut_network.cuts(leaf).best() ) / _fanouts[leaf];
        if(edge_flow >= (float_t)1e32 || add_on >= (float_t)1e32)
          edge_flow = (float)1e32;
        else
        {
          edge_flow += add_on;
          if(edge_flow >= (float_t)1e32)
            edge_flow = (float)1e32;
        }
      }
      return edge_flow;
    }

    /**
     * @brief compute the exact local cost of a node
     *  focus on the cut_node in mffs_nodes
     * using the defered to replace this function
     */
    float_t cut_exact_local_area( uint32_t index, cut_t const& cut)
    {
      return cut_area_derefed(cut);
      // float_t ela = cut_area( cut );
      // mockturtle::mffc_view<Ntk> node_mffc(_ntk,  index);  // the node's mffc nodes
      // for(auto leaf : cut)
      // {
      //   if( std::find(node_mffc._nodes.begin(), node_mffc._nodes.end(), leaf) != node_mffc._nodes.end())
      //   {
      //     ela += cut_area( _cut_network.cuts(leaf).best() );
      //   }
      // }
      // return ela;
    }

    /**
     * @brief compute the exact local edge of a node
     *  focus on the cut_node in mffs_nodes
     * using the defered to replace this function
     */
    float_t cut_exact_local_edge(uint32_t index, cut_t const& cut)
    {
      return cut_edge_derefed(cut);
      // float_t ele = cut_edge( cut );
      // mockturtle::mffc_view<Ntk> node_mffc( _ntk, index );
      // for(auto leaf : cut)
      // {
      //   if( std::find(node_mffc._nodes.begin(), node_mffc._nodes.end(), leaf) != node_mffc._nodes.end())
      //   {
      //     ele += cut_edge( _cut_network.cuts(leaf).best() );
      //   }
      // }
      // return ele;
    }
#pragma end region CUT delay, area_flow, edge_flow

#pragma region CUT ref and deref for cost/edge
    /**
     * @brief
     * @param limit, reduce the recursice
     * @return the estimated cut_delay
     */
    float_t cut_delay_deref(cut_t const& cut)
    {
      float_t delay = cut_delay(cut);
      for(auto leaf : cut)
      {
        if ( _ntk.is_constant( leaf ) || _ntk.is_pi( leaf ) )
          continue;
        if(--_map_refs[leaf] == 0)
        {
          // _map_refs[leaf] == 0 && ( the node is an and gate)
          delay += cut_delay_deref( _cut_network.cuts(leaf).best());    
        }

      }
      return delay;
    }

    /**
     * @brief
     * @return the estimated cut_delay
     */
    float_t cut_delay_ref(cut_t const& cut)
    {
      float_t delay = cut_delay(cut);
      for(auto leaf : cut)
      {
        if (_ntk.is_constant( leaf ) || _ntk.is_pi( leaf ) )
          continue;
        if(_map_refs[leaf]++ == 0)
        {
          // _map_refs[leaf] == 0 && ( the node is an and gate)
          delay += cut_delay_ref( _cut_network.cuts(leaf).best());
        }

      }
      return delay;
    }

    /**
     * @brief
     * @return the estimated cut_area
     */
    float_t cut_area_deref(cut_t const& cut)
    {
      float_t cost = cut_area(cut);
      for(auto leaf : cut)
      {
        if (_ntk.is_constant( leaf ) || _ntk.is_pi( leaf ) )
          continue;
        if(--_map_refs[leaf] == 0)
        {
          // _map_refs[leaf] == 0 && ( the node is an and gate)
          cost += cut_area_deref(_cut_network.cuts(leaf).best());
        }
        
      }
      return cost;
    }

    /**
     * @brief
     * @return the estimated cut_area
     */
    float_t cut_area_ref(cut_t const& cut)
    {
      float_t cost = cut_area(cut);
      for(auto leaf : cut)
      {
        if (_ntk.is_constant( leaf ) || _ntk.is_pi( leaf ) )
          continue;
        if( _map_refs[leaf]++ == 0)
        {
          // _map_refs[leaf] == 0 && ( the node is an and gate)
          cost += cut_area_ref(_cut_network.cuts(leaf).best());   // not in map_refs, then add in
        }
      }
      return cost;
    }

    /**
     * @brief
     *        using the limit to solve the time solve problem
     * @return
     */
    float_t cut_area_derefed(cut_t const& cut)
    {
      if(cut.size() < 2)
        return 0.0f;
      float_t res1, res2;
      res2 = cut_area_ref(cut);
      res1 = cut_area_deref(cut);
      // if(res1 <= res2 - 3*EPSILON_FLOAT || res1 >= res2 + 3*EPSILON_FLOAT)
      // {
      //   printf("cut_area_derefed:\n");
      //   printf("res1             : %f\n", res1);
      //   printf("res2             : %f\n", res2);
      //   printf("res2 - 3*EPSILON_FLOAT: %f\n", res2 - 3*EPSILON_FLOAT);
      //   printf("res2 + 3*EPSILON_FLOAT: %f\n", res2 + 3*EPSILON_FLOAT);
      // }
      // assert( res1 > res2 - 3*EPSILON_FLOAT);
      // assert( res1 < res2 + 3*EPSILON_FLOAT);
      return res1;
    }
    /**
     * @brief
     * @return
     */
    float_t cut_area_refed(cut_t const& cut, int limit)
    {
      if(cut.size() < 2)
        return 0.0f;
      float_t res1, res2;
      res1 = cut_area_deref(cut);
      res2 = cut_area_ref(cut);
      assert( res2 > res1 - EPSILON_FLOAT);
      assert( res2 < res1 + EPSILON_FLOAT);
      return res2;
    }
    /**
     * @brief
     * @return
     */
    float_t cut_edge_deref(cut_t const& cut)
    {
      float_t edge = cut.size();
      // if(limit == 0)
      //   return edge;
      for(auto leaf : cut)
      {
        if (--_map_refs[leaf] > 0 || _ntk.is_constant( leaf ) || _ntk.is_pi( leaf ) )
          continue;
        // _map_refs[leaf] == 0 && ( the node is an and gate)
        edge += cut_edge_deref(_cut_network.cuts(leaf).best());
      }
      return edge;
    }
    /**
     * @brief
     * @return
     */
    float_t cut_edge_ref(cut_t const& cut)
    {
      float_t edge = cut.size();
      // if(limit == 0)
      //   return edge;
      for(auto leaf : cut)
      {
        if ( _map_refs[leaf]++ > 0 || _ntk.is_constant( leaf ) || _ntk.is_pi( leaf ) )
          continue;
        // _map_refs[leaf] == 0 && ( the node is an and gate)
        edge += cut_edge_ref(_cut_network.cuts(leaf).best());
      }
      return edge;
    }
    /**
     * @brief
     *        using the limit to solve the time solve problem
     * @return  
     */
    float_t cut_edge_derefed(cut_t const& cut)
    {
      //
      if(cut.size() < 2)
        return cut.size();
      float_t res1, res2;
      res2 = cut_edge_ref(cut);
      res1 = cut_edge_deref(cut);
      // if(res1 <= res2 - 3*EPSILON_FLOAT || res1 >= res2 + 3*EPSILON_FLOAT)
      // {
      //   printf("cut_edge_derefed:\n");
      //   printf("res1             : %f\n", res1);
      //   printf("res2             : %f\n", res2);
      //   printf("res2 - 3*EPSILON_FLOAT: %f\n", res2 - 3*EPSILON_FLOAT);
      //   printf("res2 + 3*EPSILON_FLOAT: %f\n", res2 + 3*EPSILON_FLOAT);
      // } 
      // assert( res1 > res2 - 3*EPSILON_FLOAT);
      // assert( res1 < res2 + 3*EPSILON_FLOAT);
      return res1;
    }
    /**
     * @brief
     * @return
     */
    float_t cut_edge_refed(cut_t const& cut)
    {
      if(cut.size() < 2)
        return cut.size();
      float_t res1, res2;
      res1 = cut_edge_deref(cut);
      res2 = cut_edge_ref(cut);
      assert( res2 > res1 - EPSILON_FLOAT);
      assert( res2 < res1 + EPSILON_FLOAT);
      return res2;
    }
#pragma endregion CUT ref and deref for cost/edge

    /**
     * @brief update the node[index]'s delay,area_flow and edge_flow
     */
    void update_node_stats(uint32_t index)
    {
      _delays[index]     = cut_delay( _cut_network.cuts(index).best());
      _area_flows[index] = cut_area_flow( _cut_network.cuts(index).best());
      _edge_flows[index] = cut_edge_flow( _cut_network.cuts(index).best());
    }

    /**
     * @brief depth oriented cut selection
     * @param mode:
     *            0-Delay
     *            1-Delay2
     *            2-Area
     */
    template<bool FIRST>
    void mapping_depth_oriented(int mode)
    {
      if(FIRST)           // mapping_depth_oriented<true>(0)
      {
        derive_final_mapping();
        update_best_network(   mapping_qor_storage{_current_delay, _current_area}, true );
        return;
      }
      else if(mode == 0)  // mapping_depth_oriented<false>(0)
      {
        // TODO: skip critical path, but bugs arise
        // mockturtle::depth_view<iFPGA_NAMESPACE::aig_network> depth_aig(_ntk);
        for(auto n : _topo_order )
        {
          // if( depth_aig.is_on_critical_path(n) )
          //   continue;
          auto index_node = _ntk.node_to_index(n);
          if(_ntk.is_constant(n) || _ntk.is_pi(n))
          {
            continue;
          }
          /// not using sort, just to find the best cut is enough!
          int best_cut_index{-1};
          int best_cut_size{-1};
          float best_area{std::numeric_limits<float>::max()};
          float best_area_flow{std::numeric_limits<float>::max()};
          float best_delay{std::numeric_limits<float>::max()};
          float best_edge{std::numeric_limits<float>::max()};
          //TODO: selected the most depthed cut
          for(int cut_index = 0; cut_index < _cut_network.cuts(index_node).size(); ++cut_index)
          {
            auto cut = _cut_network.cuts(index_node)[cut_index]; 
            if(cut.size() == 1)
            {
              continue;
            }
            if( _max_cut_sizes[index_node] - cut.size() < 2 &&
                (best_cut_index == -1 || best_delay > cut->data.delay + EPSILON_FLOAT || best_cut_size < cut.size() ||
                  best_area > cut->data.cost + EPSILON_FLOAT || best_area_flow > cut->data.area_flow + EPSILON_FLOAT ||
                  best_edge > cut->data.edge + EPSILON_FLOAT) 
              ) 
            {
              best_cut_index = cut_index;
              best_delay     = cut->data.delay;
              best_area      = cut->data.cost;
              best_edge      = cut->data.edge;
              best_area_flow = cut->data.area_flow;
              best_cut_size  = cut.size();
            }
          }
          if(best_cut_index == -1)
          {
            return;
          }
          _map_refs[index_node] = 0;
          if(best_cut_index != 0)
          {
            _cut_network.cuts(index_node).update_best(best_cut_index);
            update_node_stats(index_node);
          }
        }
        derive_final_mapping();
        update_best_network(   mapping_qor_storage{_current_delay, _current_area} );
      }
      else if(mode == 1)  // mapping_depth_oriented<false>(1)
      {
        for(auto n : _topo_order )
        {
          auto index_node = _ntk.node_to_index(n);
          if(_ntk.is_constant(n) || _ntk.is_pi(n))
          {
            continue;
          }
          int best_cut_index{-1};
          int best_cut_size{-1};
          float best_area_flow{std::numeric_limits<float>::max()};
          float best_delay{std::numeric_limits<float>::max()};
          float best_edge_flow{std::numeric_limits<float>::max()};
          for(int cut_index = 0; cut_index < _cut_network.cuts(index_node).size(); ++cut_index)
          {
            auto cut = _cut_network.cuts(index_node)[cut_index]; 
            if(cut.size() == 1)
            {
              continue;
            }
            float tmp_area_flow = cut_area_flow(cut);
            float tmp_edge_flow = cut_edge_flow(cut);
            if( _max_cut_sizes[index_node] - cut.size() < 2 &&
                (best_cut_index == -1 || best_delay > cut->data.delay + EPSILON_FLOAT || best_cut_size < cut.size() ||
                best_area_flow > tmp_area_flow + EPSILON_FLOAT || best_edge_flow > tmp_edge_flow + EPSILON_FLOAT)
              )
            {
              best_cut_index = cut_index;
              best_delay     = cut->data.delay;
              best_edge_flow = tmp_edge_flow;
              best_area_flow = tmp_area_flow;
              best_cut_size  = cut.size();
            }
          }
          if(best_cut_index == -1)
          {
            return;
          }
          _map_refs[index_node] = 0;
          if(best_cut_index != 0)
          {
            _cut_network.cuts(index_node).update_best(best_cut_index);
            update_node_stats(index_node);
          }
        }
        derive_final_mapping();
        update_best_network(   mapping_qor_storage{_current_delay, _current_area} );
      } 
      else                // mapping_depth_oriented<false>(2)   area
      {
        for(auto n : _topo_order )
        {
          auto index_node = _ntk.node_to_index(n);
          if(_ntk.is_constant(n) || _ntk.is_pi(n))
          {
            continue;
          }
          int best_cut_index{-1};
          int best_cut_size{-1};
          float best_area{std::numeric_limits<float>::max()};
          float best_area_flow{std::numeric_limits<float>::max()};
          float best_delay{std::numeric_limits<float>::max()};
          float best_edge{std::numeric_limits<float>::max()};
          for(int cut_index = 0; cut_index < _cut_network.cuts(index_node).size(); ++cut_index)
          {
            auto cut = _cut_network.cuts(index_node)[cut_index]; 
            if(cut.size() == 1)
            {
              continue;
            }
            float tmp_area_flow = cut_area_flow(cut);
            float tmp_edge_flow = cut_edge_flow(cut);
            if( _max_cut_sizes[index_node] - cut.size() < 2 &&
                (best_cut_index == -1 ||  
                  //  best_area_flow > tmp_area_flow + EPSILON_FLOAT || best_edge_flow > tmp_edge_flow + EPSILON_FLOAT ||
                  best_area > cut->data.cost + EPSILON_FLOAT || best_edge > cut->data.edge + EPSILON_FLOAT ||          // using this, the area will lower than the flows
                  best_cut_size < cut.size() || best_delay > cut->data.delay + EPSILON_FLOAT)
              )
            {
              best_cut_index = cut_index;
              best_delay     = cut->data.delay;
              // best_edge_flow = tmp_edge_flow;
              // best_area_flow = tmp_area_flow;
              best_edge = cut->data.edge;
              best_area = cut->data.cost;
              best_cut_size  = cut.size();
            }
          }
          if(best_cut_index == -1)
          {
            return;
          }
          _map_refs[index_node] = 0;
          if(best_cut_index != 0)
          {
            _cut_network.cuts(index_node).update_best(best_cut_index);
            update_node_stats(index_node);
          }
        }
        derive_final_mapping();
        update_best_network(   mapping_qor_storage{_current_delay, _current_area} );
      }
    }

    /**
     * @brief global cost edge recorvery
     *  wire-map
     * @result the cuts.best() will be the selected result
     */
    void global_area_edge_recovery()
    {
      //TODO: we should 封锁住critical path.
      for(auto n : _topo_order )
      {
        auto index_node = _ntk.node_to_index(n);
        if(_ntk.is_constant(n) || _ntk.is_pi(n))
        {
          continue;
        }
        int best_cut_index{-1};
        int best_cut_size{-1};
        float best_area{std::numeric_limits<float>::max()};
        float best_area_flow{std::numeric_limits<float>::max()};
        float best_delay{std::numeric_limits<float>::max()};
        float best_edge{std::numeric_limits<float>::max()};
        float best_edge_flow{std::numeric_limits<float>::max()};

        if(_map_refs[index_node] > 0)
        {
          cut_area_deref( _cut_network.cuts(index_node).best());
        }

        for(int cut_index = 0; cut_index < _cut_network.cuts(index_node).size(); ++cut_index)
        {
          auto cut = _cut_network.cuts(index_node)[cut_index]; 
          if(cut.size() == 1)
          {
            continue;
          }
          float tmp_area_flow = cut_area_flow(cut);
          float tmp_edge_flow = cut_edge_flow(cut);
          if( _max_cut_sizes[index_node] - cut.size() < 2 &&
              (best_cut_index == -1 ||  
                best_area_flow > tmp_area_flow + EPSILON_FLOAT || best_edge_flow > tmp_edge_flow + EPSILON_FLOAT ||
                //  best_area > cut->data.cost + EPSILON_FLOAT || best_edge > cut->data.edge + EPSILON_FLOAT ||          // using this, the area will lower than the flows
                best_cut_size < cut.size() || best_delay > cut->data.delay + EPSILON_FLOAT)
            )
          {
            best_cut_index = cut_index;
            best_delay     = cut->data.delay;
            // best_edge_flow = tmp_edge_flow;
            // best_area_flow = tmp_area_flow;
            best_edge = cut->data.edge;
            best_area = cut->data.cost;
            best_cut_size  = cut.size();
          }
        }
        if(best_cut_index == -1)
        {
          return;
        }
        if(best_cut_index != 0)
        {
          _cut_network.cuts(index_node).update_best(best_cut_index);
          update_node_stats(index_node);
        }
        if(_map_refs[index_node] > 0)
        {
          cut_area_ref( _cut_network.cuts(index_node).best());
        }
      }
      derive_final_mapping();
      update_best_network(   mapping_qor_storage{_current_delay, _current_area} );
    }

    /**
     * @brief local area_edge recovery
     * wire-map
     * @result the cuts.best() will be the selected result
     */
    void local_area_edge_recovery()
    {
      //TODO: we should 封锁住critical path.
      for(auto n : _topo_order )
      {
        auto index_node = _ntk.node_to_index(n);
        if(_ntk.is_constant(n) || _ntk.is_pi(n))
        {
          continue;
        }
        int best_cut_index{-1};
        int best_cut_size{-1};
        float best_exact_area{std::numeric_limits<float>::max()};
        float best_delay{std::numeric_limits<float>::max()};
        float best_exact_edge{std::numeric_limits<float>::max()};

        if(_map_refs[index_node] > 0)
        {
          cut_area_deref( _cut_network.cuts(index_node).best());
        }

        for(int cut_index = 0; cut_index < _cut_network.cuts(index_node).size(); ++cut_index)
        {
          auto cut = _cut_network.cuts(index_node)[cut_index]; 
          if(cut.size() == 1)
          {
            continue;
          }
          float tmp_exact_area = cut_area_derefed(cut);
          float tmp_exact_edge = cut_edge_derefed(cut);
          if( _max_cut_sizes[index_node] - cut.size() < 2 &&
              (best_cut_index == -1 ||  
                best_exact_area > tmp_exact_area + EPSILON_FLOAT || best_exact_edge > tmp_exact_edge + EPSILON_FLOAT ||
                best_cut_size < cut.size() || best_delay > cut->data.delay + EPSILON_FLOAT)
            )
          {
            best_cut_index = cut_index;
            best_delay     = cut->data.delay;
            best_exact_edge = tmp_exact_edge;
            best_exact_area = tmp_exact_area;

            best_cut_size  = cut.size();
          }
        }
        if(best_cut_index == -1)
        {
          return;
        }
        if(best_cut_index != 0)
        {
          _cut_network.cuts(index_node).update_best(best_cut_index);
          update_node_stats(index_node);
        }
        if(_map_refs[index_node] > 0)
        {
          cut_area_ref( _cut_network.cuts(index_node).best());
        }
      }
      derive_final_mapping();
      update_best_network(   mapping_qor_storage{_current_delay, _current_area} );
    }

    /**
     * @brief update the best network insider
     */
    void update_best_network(  mapping_qor_storage qor, bool first = false)
    {
      if(first)
      {
        _ntk_best   = _ntk;
        _delay_best = _current_delay;
        _area_best  = _current_area;
      }
      else
      {
        if(qor.area*qor.delay < _delay_best*_area_best - EPSILON_FLOAT)
        {
          _ntk_best   = _ntk;
          _delay_best = _current_delay;
          _area_best  = _current_area;
        }
        else if(qor.area*qor.delay >= _delay_best*_area_best- EPSILON_FLOAT && qor.area*qor.delay <= _delay_best*_area_best + EPSILON_FLOAT)
        {
          if(qor.delay < _delay_best  - EPSILON_FLOAT)
          {
            _ntk_best   = _ntk;
            _delay_best = _current_delay;
            _area_best  = _current_area;
          }
        }
      }
    }

     /**
     * @brief perform best cut selection for mapped node
     *  select best cut according the _map_ref vector
     */
    void derive_final_mapping()
    {
      _current_area  = 0.0f;
      _current_delay = 0.0f;
      //_ntk.clear_mapping();
      _ntk = decltype(_ntk)(typename decltype(_ntk)::base_type(_ntk)); // reconstruct a new one since _ntk may have been bound with _ntk_best
      std::fill(_map_refs.begin(), _map_refs.end(), 0);

      _ntk.foreach_po( [this]( auto s){
        const auto index = _ntk.node_to_index( _ntk.get_node(s));
        _current_delay = std::max( _current_delay, _delays[index]);   // compute current delay
        ++_map_refs[index];
      });

      for(auto it = _topo_order.rbegin(); it != _topo_order.rend(); ++it)
      {
        if( _ntk.is_constant(*it) || _ntk.is_pi(*it) )
        {
          continue;
        }  
        const auto index = _ntk.node_to_index( *it );
        if( _map_refs[index] == 0)
        {
          continue;
        }
        std::vector< node<Ntk> > nodes;
        for( auto leaf : _cut_network.cuts(index).best() )
        {
          ++_map_refs[leaf];
          nodes.emplace_back( leaf );
        }
        ++_current_area;                                              // compute current area
        _ntk.add_to_mapping( *it, nodes.begin(), nodes.end() );

        if constexpr ( StoreFunction)
        {
          _ntk.set_cell_function( *it, _cut_network.truth_table( _cut_network.cuts( index ).best() ) );
        }
      }
    }

  private:
    /// input datas
    Ntk                         _ntk;
    klut_mapping_params const&  _ps;
    klut_mapping_stats          _st;
    lut_cell                    _lut_cell;          // the lut lib, include lut name,cost,delay and etc

    network_cuts_t            _cut_network;
    std::vector<node<Ntk>>    _topo_order;
    std::vector<uint32_t>     _fanins;
    std::vector<uint32_t>     _fanouts;   
    std::vector<uint32_t>     _max_cut_sizes;       // store the every node's cut_set's max_leaves_size
    std::vector<uint32_t>     _map_refs;            // store the mapped nodes; Or we think the more bigger _map_refs[index], the more important 
    /// the wiremap FPGA lut mapping params required
    std::vector<float_t>      _edge_flows;
    std::vector<float_t>      _area_flows;
    std::vector<float_t>      _delays;
    std::vector<float_t>      _edges;
    std::vector<float_t>      _areas;
    /// variables for result data
    Ntk&                      _ntk_best;
    float_t                   _delay_best{0.0f};
    float_t                   _area_best{0.0f};
    float_t                   _current_delay{0.0f}; // current delay for the mapping
    float_t                   _current_area{0.0f};
    
};  // end class klut_mapping_impl

};  // end namespace detail


template<class Ntk, bool StoreFunction = false, typename CutData = iFPGA_NAMESPACE::cut_enumeration_wiremap_cut>
mapping_qor_storage klut_mapping(Ntk& ntk, klut_mapping_params const& ps = {}, klut_mapping_stats* pst = nullptr)
{
  klut_mapping_stats st;
  iFPGA_NAMESPACE::detail::klut_mapping_impl<Ntk, StoreFunction, CutData> p(ntk, ps, st);
  p.run();
  if ( ps.verbose )    
    st.report();
  if ( pst )
    *pst = st;
  return {p.get_best_delay(), p.get_best_area()};
}

iFPGA_NAMESPACE_HEADER_END