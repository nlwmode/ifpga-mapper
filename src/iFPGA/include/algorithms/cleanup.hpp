/* mockturtle: C++ logic network library
 * Copyright (C) 2018-2021  EPFL
 *
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use,
 * copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following
 * conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 */

/*!
  \file cleanup.hpp
  \brief Cleans up networks

  \author Heinz Riener
  \author Mathias Soeken
*/

#pragma once

#include <iostream>
#include <type_traits>
#include <vector>

#include <kitty/operations.hpp>

#include "mockturtle/traits.hpp"
#include "mockturtle/utils/node_map.hpp"
#include "mockturtle/views/topo_view.hpp"

#include "misc/ifpga_namespaces.hpp"
iFPGA_NAMESPACE_HEADER_START

template<typename NtkSource, typename NtkDest, typename LeavesIterator>
void sweep( NtkSource const& ntk, NtkDest& dest, node_map<signal<NtkDest>, NtkSource>& old_to_new, LeavesIterator begin, LeavesIterator end )
{
  (void)end;

  static_assert( is_network_type_v<NtkSource>, "NtkSource is not a network type" );
  static_assert( is_network_type_v<NtkDest>, "NtkDest is not a network type" );

  static_assert( has_get_node_v<NtkSource>, "NtkSource does not implement the get_node method" );
  static_assert( has_get_constant_v<NtkSource>, "NtkSource does not implement the get_constant method" );
  static_assert( has_foreach_pi_v<NtkSource>, "NtkSource does not implement the foreach_pi method" );
  static_assert( has_is_pi_v<NtkSource>, "NtkSource does not implement the is_pi method" );
  static_assert( has_is_constant_v<NtkSource>, "NtkSource does not implement the is_constant method" );
  static_assert( has_is_complemented_v<NtkSource>, "NtkSource does not implement the is_complemented method" );
  static_assert( has_foreach_po_v<NtkSource>, "NtkSource does not implement the foreach_po method" );

  static_assert( has_get_constant_v<NtkDest>, "NtkDest does not implement the get_constant method" );
  static_assert( has_create_not_v<NtkDest>, "NtkDest does not implement the create_not method" );
  static_assert( has_clone_node_v<NtkDest>, "NtkDest does not implement the clone_node method" );

  //node_map<signal<NtkDest>, NtkSource> old_to_new( ntk );
  old_to_new[ntk.get_constant( false )] = dest.get_constant( false );

  if ( ntk.get_node( ntk.get_constant( true ) ) != ntk.get_node( ntk.get_constant( false ) ) )
  {
    old_to_new[ntk.get_constant( true )] = dest.get_constant( true );
  }

  /* create inputs in same order */
  auto it = begin;
  ntk.foreach_pi( [&]( auto node ) {
    old_to_new[node] = *it++;
  } );
  assert( it == end );

  /* foreach node in topological order */
  topo_view topo{ntk};
  topo.foreach_node( [&]( auto node ) {
    if ( ntk.is_constant( node ) || ntk.is_pi( node ) )
      return;
    /* collect children */
    std::vector<signal<NtkDest>> children;
    ntk.foreach_fanin( node, [&]( auto child, auto ) {
      const auto f = old_to_new[child];
      if ( ntk.is_complemented( child ) )
      {
        children.push_back( dest.create_not( f ) );
      }
      else
      {
        children.push_back( f );
      }
    } );
    if constexpr ( std::is_same_v<NtkSource, NtkDest> )
    {
      old_to_new[node] = dest.clone_node( ntk, node, children );
    }
    else
    {
      do
      {
        if constexpr ( has_is_and_v<NtkSource> )
        {
          static_assert( has_create_and_v<NtkDest>, "NtkDest cannot create AND gates" );
          if ( ntk.is_and( node ) )
          {
            old_to_new[node] = dest.create_and( children[0], children[1] );
            break;
          }
        }
        if constexpr ( has_is_or_v<NtkSource> )
        {
          static_assert( has_create_or_v<NtkDest>, "NtkDest cannot create OR gates" );
          if ( ntk.is_or( node ) )
          {
            old_to_new[node] = dest.create_or( children[0], children[1] );
            break;
          }
        }
        if constexpr ( has_is_xor_v<NtkSource> )
        {
          static_assert( has_create_xor_v<NtkDest>, "NtkDest cannot create XOR gates" );
          if ( ntk.is_xor( node ) )
          {
            old_to_new[node] = dest.create_xor( children[0], children[1] );
            break;
          }
        }
        if constexpr ( has_is_maj_v<NtkSource> )
        {
          static_assert( has_create_maj_v<NtkDest>, "NtkDest cannot create MAJ gates" );
          if ( ntk.is_maj( node ) )
          {
            old_to_new[node] = dest.create_maj( children[0], children[1], children[2] );
            break;
          }
        }
        if constexpr ( has_is_ite_v<NtkSource> )
        {
          static_assert( has_create_ite_v<NtkDest>, "NtkDest cannot create ITE gates" );
          if ( ntk.is_ite( node ) )
          {
            old_to_new[node] = dest.create_ite( children[0], children[1], children[2] );
            break;
          }
        }
        if constexpr ( has_is_xor3_v<NtkSource> )
        {
          static_assert( has_create_xor3_v<NtkDest>, "NtkDest cannot create XOR3 gates" );
          if ( ntk.is_xor3( node ) )
          {
            old_to_new[node] = dest.create_xor3( children[0], children[1], children[2] );
            break;
          }
        }
        if constexpr ( has_is_nary_and_v<NtkSource> )
        {
          static_assert( has_create_nary_and_v<NtkDest>, "NtkDest cannot create n-ary AND gates" );
          if ( ntk.is_nary_and( node ) )
          {
            old_to_new[node] = dest.create_nary_and( children );
            break;
          }
        }
        if constexpr ( has_is_nary_or_v<NtkSource> )
        {
          static_assert( has_create_nary_or_v<NtkDest>, "NtkDest cannot create n-ary OR gates" );
          if ( ntk.is_nary_or( node ) )
          {
            old_to_new[node] = dest.create_nary_or( children );
            break;
          }
        }
        if constexpr ( has_is_nary_xor_v<NtkSource> )
        {
          static_assert( has_create_nary_xor_v<NtkDest>, "NtkDest cannot create n-ary XOR gates" );
          if ( ntk.is_nary_xor( node ) )
          {
            old_to_new[node] = dest.create_nary_xor( children );
            break;
          }
        }
        if constexpr ( has_is_function_v<NtkSource> )
        {
          static_assert( has_create_node_v<NtkDest>, "NtkDest cannot create arbitrary function gates" );
          old_to_new[node] = dest.create_node( children, ntk.node_function( node ) );
          break;
        }
        std::cerr << "[e] something went wrong, could not copy node " << ntk.node_to_index( node ) << "\n";
      } while ( false );
    }
  } );

  //return old_to_new;
}

/*! \brief Cleans up dangling nodes.
 *
 * This method reconstructs a network and omits all dangling nodes.  The
 * network types of the source and destination network are the same.
 *
   \verbatim embed:rst

   .. note::

      This method returns the cleaned up network as a return value.  It does
      *not* modify the input network.
   \endverbatim
 *
 * **Required network functions:**
 * - `get_node`
 * - `node_to_index`
 * - `get_constant`
 * - `create_pi`
 * - `create_po`
 * - `create_not`
 * - `is_complemented`
 * - `foreach_node`
 * - `foreach_pi`
 * - `foreach_po`
 * - `clone_node`
 * - `is_pi`
 * - `is_constant`
 */
template<class NtkSrc, class NtkDest = NtkSrc>
NtkDest sweep( NtkSrc const& ntk, node_map<signal<NtkDest>, NtkSrc>& old_to_new)
{
  static_assert( is_network_type_v<NtkSrc>, "NtkSrc is not a network type" );
  static_assert( is_network_type_v<NtkDest>, "NtkDest is not a network type" );
  static_assert( has_get_node_v<NtkSrc>, "NtkSrc does not implement the get_node method" );
  static_assert( has_node_to_index_v<NtkSrc>, "NtkSrc does not implement the node_to_index method" );
  static_assert( has_get_constant_v<NtkSrc>, "NtkSrc does not implement the get_constant method" );
  static_assert( has_foreach_node_v<NtkSrc>, "NtkSrc does not implement the foreach_node method" );
  static_assert( has_foreach_pi_v<NtkSrc>, "NtkSrc does not implement the foreach_pi method" );
  static_assert( has_foreach_po_v<NtkSrc>, "NtkSrc does not implement the foreach_po method" );
  static_assert( has_is_pi_v<NtkSrc>, "NtkSrc does not implement the is_pi method" );
  static_assert( has_is_constant_v<NtkSrc>, "NtkSrc does not implement the is_constant method" );
  static_assert( has_clone_node_v<NtkDest>, "NtkDest does not implement the clone_node method" );
  static_assert( has_create_pi_v<NtkDest>, "NtkDest does not implement the create_pi method" );
  static_assert( has_create_po_v<NtkDest>, "NtkDest does not implement the create_po method" );
  static_assert( has_create_not_v<NtkDest>, "NtkDest does not implement the create_not method" );
  static_assert( has_is_complemented_v<NtkSrc>, "NtkDest does not implement the is_complemented method" );

  NtkDest dest;
  std::vector<signal<NtkDest>> pis;
  ntk.foreach_pi( [&]( auto ) {
    pis.push_back( dest.create_pi() );
  } );

  sweep( ntk, dest, old_to_new, pis.begin(), pis.end() );
  ntk.foreach_po( [&]( auto const& f ) {
    const auto s = old_to_new[f];
    dest.create_po( ntk.is_complemented( f ) ? dest.create_not( s ) : s );
  } );

  return dest;
}

iFPGA_NAMESPACE_HEADER_END