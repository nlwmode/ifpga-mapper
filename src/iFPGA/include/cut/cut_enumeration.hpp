/**
 * @file cut_enumeration.hpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief The cut enuemration (k-feasible-cut) implementation
 * 
 * @version 0.1
 * @date 2021-06-04
 * @copyright Copyright (c) 2021
 */

#pragma once
#include "misc/ifpga_namespaces.hpp"
#include "misc/common_properties.hpp"
#include "cut/cut.hpp"
#include "cut/cut_set.hpp"
#include "misc/truth_table_cache.hpp"

#include "kitty/constructors.hpp"
#include "kitty/dynamic_truth_table.hpp"
#include "mockturtle/utils/mixed_radix.hpp"

#include <array>
#include <cassert>
#include <cstdint>
#include <iostream>
#include <optional>
#include <vector>

using namespace mockturtle;

iFPGA_NAMESPACE_HEADER_START

/*! \brief Parameters for cut_enumeration.
 *
 * The data structure `cut_enumeration_params` holds configurable parameters
 * with default arguments for `cut_enumeration`.
 */
struct cut_enumeration_params
{
  /*! \brief Maximum number of leaves for a cut. */
  uint32_t cut_size{4u};

  /*! \brief Maximum number of cuts for a node. */
  uint32_t cut_limit{25u};

  /*! \brief Maximum number of fan-ins for a node. */
  uint32_t fanin_limit{10u};

  /*! \brief Prune cuts by removing don't cares. */
  bool minimize_truth_table{false};

  /*! \brief Be verbose. */
  bool verbose{false};

  /*! \brief Be very verbose. */
  bool very_verbose{false};
};

struct cut_enumeration_stats
{
  /*! \brief Total time. */
  double time_total{0};

  /*! \brief Time for truth table computation. */
  double time_truth_table{0};

  /*! \brief Prints report. */
  void report() const
  {
    std::cout << printf( "[i] total time       = %0.6f secs\n",  time_total  );
    std::cout << printf( "[i] truth table time = %0.6f secs\n",  time_truth_table  );
  }
};

static constexpr uint32_t max_cut_size = 5;

template<bool ComputeTruth, typename T = empty_cut_data>
struct cut_data;

template<typename T>
struct cut_data<true, T>
{
  uint32_t func_id;
  T data;
};

template<typename T>
struct cut_data<false, T>
{
  T data;
};

template<bool ComputeTruth, typename T>
using cut_type = cut<max_cut_size, cut_data<ComputeTruth, T>>;

/* forward declarations */
/*! \cond PRIVATE */
template<typename Ntk, bool ComputeTruth, typename CutData>
struct network_cuts;

template<typename Ntk, bool ComputeTruth = false, typename CutData = empty_cut_data>
network_cuts<Ntk, ComputeTruth, CutData> cut_enumeration( Ntk const& ntk, cut_enumeration_params const& ps = {}, cut_enumeration_stats * pst = nullptr );

/* function to update a cut */
template<typename CutData>
struct cut_enumeration_update_cut
{
  template<typename Cut, typename NetworkCuts, typename Ntk>
  static void apply( Cut& cut, NetworkCuts const& cuts, Ntk const& ntk, node<Ntk> const& n )  // node is defined in Ntk
  {
    (void)cut;
    (void)cuts;
    (void)ntk;
    (void)n;
  }
};

namespace detail
{
template<typename Ntk, bool ComputeTruth, typename CutData>
class cut_enumeration_impl;
}
/*! \endcond */

/*! \brief Cut database for a network.
 *
 * The function `cut_enumeration` returns an instance of type `network_cuts`
 * which contains a cut database and can be queried to return all cuts of a
 * node, or the function of a cut (if it was computed).
 *
 * An instance of type `network_cuts` can only be constructed from the
 * `cut_enumeration` algorithm.
 */
template<typename Ntk, bool ComputeTruth, typename CutData>
struct network_cuts
{
public:
  static constexpr uint32_t max_cut_num = 12;
  using cut_t = cut_type<ComputeTruth, CutData>;
  using cut_set_t = cut_set<cut_t, max_cut_num>;
  static constexpr bool compute_truth = ComputeTruth;

// private:
  explicit network_cuts( uint32_t size ) : _cuts( size )
  {
    kitty::dynamic_truth_table zero( 0u ), proj( 1u );
    kitty::create_nth_var( proj, 0u );

    _truth_tables.insert( zero );
    _truth_tables.insert( proj );
  }

public:
  /*! \brief Returns the cut set of a node */
  cut_set_t& cuts( uint32_t node_index ) { return _cuts[node_index]; }

  /*! \brief Returns the cut set of a node */
  cut_set_t const& cuts( uint32_t node_index ) const { return _cuts[node_index]; }

  /*! \brief Returns the truth table of a cut */
  template<bool enabled = ComputeTruth, typename = std::enable_if_t<std::is_same_v<Ntk, Ntk> && enabled>>
  auto truth_table( cut_t const& cut ) const
  {
    return _truth_tables[cut->func_id];
  }

  /*! \brief Returns the total number of tuples that were tried to be merged */
  auto total_tuples() const
  {
    return _total_tuples;
  }

  /*! \brief Returns the total number of cuts in the database. */
  auto total_cuts() const
  {
    return _total_cuts;
  }

  void incre_total_cuts(uint32_t size)
  {
    _total_cuts += size;
  }
  
  void incre_total_tuples(uint32_t size)
  {
    _total_tuples += size;
  }

  kitty::dynamic_truth_table extend_truth_table_at(uint32_t func_id, cut_t& res)
  {
    return kitty::extend_to(_truth_tables[func_id], res.size() );
  }

  kitty::dynamic_truth_table at(uint32_t id)
  {
    return _truth_tables[id];
  }

  /*! \brief Returns the number of nodes for which cuts are computed */
  auto nodes_size() const
  {
    return _cuts.size();
  }

  /* compute positions of leave indices in cut `sub` (subset) with respect to
   * leaves in cut `sup` (super set).
   *
   * Example:
   *   compute_truth_table_support( {1, 3, 6}, {0, 1, 2, 3, 6, 7} ) = {1, 3, 4}
   */
  std::vector<uint8_t> compute_truth_table_support( cut_t const& sub, cut_t const& sup ) const
  {
    std::vector<uint8_t> support;
    support.reserve( sub.size() );

    auto itp = sup.begin();
    for ( auto i : sub )
    {
      itp = std::find( itp, sup.end(), i );
      support.push_back( static_cast<uint8_t>( std::distance( sup.begin(), itp ) ) );
    }

    return support;
  }

  /*! \brief Inserts a truth table into the truth table cache.
   *
   * This message can be used when manually adding or modifying cuts from the
   * cut sets.
   *
   * \param tt Truth table to add
   * \return Literal id from the truth table store
   */
  uint32_t insert_truth_table( kitty::dynamic_truth_table const& tt )
  {
    return _truth_tables.insert( tt );
  }

private:
  template<typename _Ntk, bool _ComputeTruth, typename _CutData>
  friend class detail::cut_enumeration_impl;

  template<typename _Ntk, bool _ComputeTruth, typename _CutData>
  friend network_cuts<_Ntk, _ComputeTruth, _CutData> cut_enumeration( _Ntk const& ntk, cut_enumeration_params const& ps, cut_enumeration_stats * pst );

// private:
public:
  void add_zero_cut( uint32_t index )
  {
    auto& cut = _cuts[index].add_cut( &index, &index ); /* fake iterator for emptyness */

    if constexpr ( ComputeTruth )
    {
      cut->func_id = 0;
    }
  }

  void add_unit_cut( uint32_t index )
  {
    auto& cut = _cuts[index].add_cut( &index, &index + 1 );

    if constexpr ( ComputeTruth )
    {
      cut->func_id = 2;
    }
  }

private:
  /* compressed representation of cuts */
  std::vector<cut_set_t> _cuts;

  /* cut truth tables */
  truth_table_cache<kitty::dynamic_truth_table> _truth_tables;

  /* statistics */
  uint32_t _total_tuples{};
  std::size_t _total_cuts{};
};

/*! \cond PRIVATE */
namespace detail
{

template<typename Ntk, bool ComputeTruth, typename CutData>
class cut_enumeration_impl
{
public:
  using cut_t = typename network_cuts<Ntk, ComputeTruth, CutData>::cut_t;
  using cut_set_t = typename network_cuts<Ntk, ComputeTruth, CutData>::cut_set_t;

  explicit cut_enumeration_impl( Ntk const& ntk, cut_enumeration_params const& ps, cut_enumeration_stats& st, network_cuts<Ntk, ComputeTruth, CutData>& cuts )
      : ntk( ntk ),
        ps( ps ),
        st( st ),
        cuts( cuts )
  {
    assert( ps.cut_limit < cuts.max_cut_num && "cut_limit exceeds the compile-time limit for the maximum number of cuts" );
  }

public:
  void run()
  {
    ntk.foreach_node( [this]( auto node ) {
      const auto index = ntk.node_to_index( node );

      if ( ps.very_verbose )
      {
        std::cout << printf( "[i] compute cut for node at index %d \n", index );
      }

      if ( ntk.is_constant( node ) )
      {
        cuts.add_zero_cut( index );
      }
      else if ( ntk.is_pi( node ) )
      {
        cuts.add_unit_cut( index );
      }
      else
      {
        if constexpr ( Ntk::min_fanin_size == 2 && Ntk::max_fanin_size == 2 )
        {
          merge_cuts2( index );
        }
        else
        {
          merge_cuts( index );
        }
      }
    } );
  }

private:
  uint32_t compute_truth_table( uint32_t index, std::vector<cut_t const*> const& vcuts, cut_t& res )
  {

    std::vector<kitty::dynamic_truth_table> tt( vcuts.size() );
    auto i = 0;
    for ( auto const& cut : vcuts )
    {
      tt[i] = kitty::extend_to( cuts._truth_tables[( *cut )->func_id], res.size() );
      const auto supp = cuts.compute_truth_table_support( *cut, res );
      kitty::expand_inplace( tt[i], supp );
      ++i;
    }

    auto tt_res = ntk.compute( ntk.index_to_node( index ), tt.begin(), tt.end() );

    if ( ps.minimize_truth_table )
    {
      const auto support = kitty::min_base_inplace( tt_res );
      if ( support.size() != res.size() )
      {
        auto tt_res_shrink = shrink_to( tt_res, static_cast<unsigned>( support.size() ) );
        std::vector<uint32_t> leaves_before( res.begin(), res.end() );
        std::vector<uint32_t> leaves_after( support.size() );

        auto it_support = support.begin();
        auto it_leaves = leaves_after.begin();
        while ( it_support != support.end() )
        {
          *it_leaves++ = leaves_before[*it_support++];
        }
        res.set_leaves( leaves_after.begin(), leaves_after.end() );
        return cuts._truth_tables.insert( tt_res_shrink );
      }
    }

    return cuts._truth_tables.insert( tt_res );
  }
 
  void merge_cuts2( uint32_t index )
  {
    const auto fanin = 2;

    uint32_t pairs{1};
    ntk.foreach_fanin( ntk.index_to_node( index ), [this, &pairs]( auto child, auto i ) {
      lcuts[i] = &cuts.cuts( ntk.node_to_index( ntk.get_node( child ) ) );
      pairs *= static_cast<uint32_t>( lcuts[i]->size() );
    } );
    lcuts[2] = &cuts.cuts( index );
    auto& rcuts = *lcuts[fanin];
    rcuts.clear();

    cut_t new_cut;

    std::vector<cut_t const*> vcuts( fanin );

    cuts.incre_total_tuples(pairs);
    
    for ( auto const& c1 : *lcuts[0] )
    {
      for ( auto const& c2 : *lcuts[1] )
      {
        if ( !c1->merge( *c2, new_cut, ps.cut_size ) )
        {
          continue;
        }

        if ( rcuts.is_dominated( new_cut ) )
        {
          continue;
        }

        if constexpr ( ComputeTruth )
        {
          vcuts[0] = c1;
          vcuts[1] = c2;
          new_cut->func_id = compute_truth_table( index, vcuts, new_cut );
        }

        cut_enumeration_update_cut<CutData>::apply( new_cut, cuts, ntk, index );

        rcuts.insert( new_cut );
      }
    }

    /* limit the maximum number of cuts */
    rcuts.limit( ps.cut_limit - 1 );

    cuts._total_cuts += rcuts.size();

    if ( rcuts.size() > 1 || ( *rcuts.begin() )->size() > 1 )
    {
      cuts.add_unit_cut( index );
    }
  }

  void merge_cuts( uint32_t index )
  {
    uint32_t pairs{1};
    std::vector<uint32_t> cut_sizes;
    ntk.foreach_fanin( ntk.index_to_node( index ), [this, &pairs, &cut_sizes]( auto child, auto i ) {
      lcuts[i] = &cuts.cuts( ntk.node_to_index( ntk.get_node( child ) ) );
      cut_sizes.push_back( static_cast<uint32_t>( lcuts[i]->size() ) );
      pairs *= cut_sizes.back();
    } );

    const auto fanin = cut_sizes.size();
    lcuts[fanin] = &cuts.cuts( index );

    auto& rcuts = *lcuts[fanin];

    if ( fanin > 1 && fanin <= ps.fanin_limit )
    {
      rcuts.clear();

      cut_t new_cut, tmp_cut;

      std::vector<cut_t const*> vcuts( fanin );

      cuts.incre_total_tuples(pairs);
      foreach_mixed_radix_tuple( cut_sizes.begin(), cut_sizes.end(), [&]( auto begin, auto end ) {
        auto it = vcuts.begin();
        auto i = 0u;
        while ( begin != end )
        {
          *it++ = &( ( *lcuts[i++] )[*begin++] );
        }

        if ( !vcuts[0]->merge( *vcuts[1], new_cut, ps.cut_size ) )
        {
          return true; /* continue */
        }

        for ( i = 2; i < fanin; ++i )
        {
          tmp_cut = new_cut;
          if ( !vcuts[i]->merge( tmp_cut, new_cut, ps.cut_size ) )
          {
            return true; /* continue */
          }
        }

        if ( rcuts.is_dominated( new_cut ) )
        {
          return true; /* continue */
        }

        if constexpr ( ComputeTruth )
        {
          new_cut->func_id = compute_truth_table( index, vcuts, new_cut );
        }

        cut_enumeration_update_cut<CutData>::apply( new_cut, cuts, ntk, ntk.index_to_node( index ) );

        rcuts.insert( new_cut );

        return true;
      } );

      /* limit the maximum number of cuts */
      rcuts.limit( ps.cut_limit - 1 );
    } else if ( fanin == 1 ) {
      rcuts.clear();

      for ( auto const& cut : *lcuts[0] ) {
        cut_t new_cut = *cut;

        if constexpr ( ComputeTruth )
        {
          new_cut->func_id = compute_truth_table( index, {cut}, new_cut );
        }

        cut_enumeration_update_cut<CutData>::apply( new_cut, cuts, ntk, ntk.index_to_node( index ) );

        rcuts.insert( new_cut );
      }

      /* limit the maximum number of cuts */
      rcuts.limit( ps.cut_limit - 1 );
    }
    cuts.incre_total_cuts(rcuts.size());

    cuts.add_unit_cut( index );
  }

private:
  Ntk const& ntk;
  cut_enumeration_params const& ps;
  cut_enumeration_stats& st;
  network_cuts<Ntk, ComputeTruth, CutData>& cuts;

  std::array<cut_set_t*, Ntk::max_fanin_size + 1> lcuts;
};
} /* namespace detail */

template<typename Ntk, bool ComputeTruth, typename CutData>
network_cuts<Ntk, ComputeTruth, CutData> cut_enumeration( Ntk const& ntk, cut_enumeration_params const& ps, cut_enumeration_stats * pst )
{
  cut_enumeration_stats st;
  network_cuts<Ntk, ComputeTruth, CutData> res( ntk.size() );
  detail::cut_enumeration_impl<Ntk, ComputeTruth, CutData> p( ntk, ps, st, res );
  p.run();

  if ( ps.verbose )
  {
    st.report();
  }
  if ( pst )
  {
    *pst = st;
  }

  return res;
}

iFPGA_NAMESPACE_HEADER_END
