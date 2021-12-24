/**
 * @file wiremap_cut_enumeration.hpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief The wiremap cut enumeration algorithm
 * 
 * @version 0.1
 * @date 2021-06-06
 * @copyright Copyright (c) 2021
 */
#pragma once
#include "misc/ifpga_namespaces.hpp"
#include "cut_enumeration.hpp"
#include <limits>

iFPGA_NAMESPACE_HEADER_START

/**
 * @brief the cut data for wiremapping
 */
struct cut_enumeration_wiremap_cut
{
  float_t    delay{0.0f};
  float_t    area_flow{0.0f};     // flow
  float_t    cost{0.0f};          // cost
  float_t    edge_flow{0.0f};
  float_t    edge{0.0f};
};

/**
 * @brief the compare function
 *    delay-oriented compare function
 */
template<bool ComputeTruth>
bool operator<( cut_type<ComputeTruth, cut_enumeration_wiremap_cut> const& c1, cut_type<ComputeTruth, cut_enumeration_wiremap_cut> const& c2 )
{
  constexpr auto eps{0.005f};
  if ( c1->data.delay < c2->data.delay - eps)
    return true;
  if ( c1->data.delay > c2->data.delay + eps)
    return false;
  if( c1.size() < c2.size() )
    return true;
  if( c1.size() > c2.size() )
    return false;
  if ( c1->data.cost < c2->data.cost - eps)
    return true;
  if ( c1->data.cost > c2->data.cost + eps)
    return false;
  if ( c1->data.area_flow < c2->data.area_flow - eps )
    return true;
  if ( c1->data.area_flow > c2->data.area_flow + eps )
    return false;
  return c1->data.edge < c2->data.edge;
}

template<>
struct cut_enumeration_update_cut< cut_enumeration_wiremap_cut >
{
  template<typename Cut, typename NetworkCuts, typename Ntk>
  static void apply( Cut& cut, NetworkCuts const& cuts, Ntk const& ntk, node<Ntk> const& n )
  {
    float_t delay{0.0f};
    float_t edge = cut.size();
    float_t area_flow = cut->data.cost = cut.size() < 2 ? 0.0f : 1.0f;
    float_t edge_flow = cut.size() < 2 ? 0.0f : (float)cut.size();
    for ( auto leaf : cut )
    {
      auto node_leaf = ntk.index_to_node(leaf);
      const auto& best_leaf_cut = cuts.cuts( leaf )[0];
      delay = std::max( delay, best_leaf_cut->data.delay );
      edge += ntk.fanin_size(node_leaf);
      if( area_flow >= std::numeric_limits<float_t>::max() || (best_leaf_cut->data.cost / ntk.fanout_size( n )) >= std::numeric_limits<float_t>::max() )
      {
        area_flow = std::numeric_limits<float_t>::max();  
      }
      else
      {
        area_flow += best_leaf_cut->data.cost / ntk.fanout_size( n );
        if( area_flow >= std::numeric_limits<float_t>::max() )
        {
          area_flow = std::numeric_limits<float_t>::max(); 
        }
      } 
      if( edge_flow >= std::numeric_limits<float_t>::max() || (best_leaf_cut->data.edge / ntk.fanout_size( n )) >= std::numeric_limits<float_t>::max() )
      {
        edge_flow = std::numeric_limits<float_t>::max();  
      }
      else
      {
        edge_flow += best_leaf_cut->data.edge / ntk.fanout_size( n );
        if( edge_flow >= std::numeric_limits<float_t>::max() )
        {
          edge_flow = std::numeric_limits<float_t>::max(); 
        }
      }
    }
    cut->data.delay = 1.0f + delay;
    cut->data.edge  = edge;
    cut->data.area_flow = area_flow;
    cut->data.edge_flow = edge_flow;
  }
};

template<int MaxLeaves>
std::ostream& operator<<( std::ostream& os, cut<MaxLeaves, cut_data<false, cut_enumeration_wiremap_cut> > const& c )
{
  os << "{ ";
  std::copy( c.begin(), c.end(), std::ostream_iterator<uint32_t>( os, " " ) );
  os << "}, D = " << std::setw( 3 ) << c->data.delay << " A = " << c->data.area_flow;
  return os;
}

iFPGA_NAMESPACE_HEADER_END