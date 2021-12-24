#define CATCH_CONFIG_MAIN
#include "catch213/catch.hpp"
#include "network/aig_network.hpp"
#include "network/klut_network.hpp"
#include "map/klut_mapping.hpp"
#include "algorithms/network_to_klut.hpp"

#include "mockturtle/views/mapping_view.hpp"
#include "kitty/constructors.hpp"
#include "kitty/dynamic_truth_table.hpp"

#include <assert.h>

using namespace mockturtle;

iFPGA_NAMESPACE_USING_NAMESPACE

TEST_CASE( "klut_network basic function test", "[klut_network]" )
{
  iFPGA_NAMESPACE::aig_network aig;
  const auto a = aig.create_pi();
  const auto b = aig.create_pi();
  const auto f1 = aig.create_nand( a, b );
  const auto f2 = aig.create_nand( f1, a );
  const auto f3 = aig.create_nand( f1, b );
  const auto f4 = aig.create_nand( f2, f3 );
  aig.create_po( f4 );

  mapping_view<iFPGA_NAMESPACE::aig_network, true> mapped_aig{aig};

  iFPGA_NAMESPACE::klut_mapping<mapping_view<iFPGA_NAMESPACE::aig_network, true>, true>( mapped_aig );

  const auto klut_opt = network_to_klut<iFPGA_NAMESPACE::klut_network>( mapped_aig );

  assert( klut_opt );
  auto const& klut = *klut_opt;
  assert( klut.size() == 5 );
  assert( klut.num_gates() == 1 );
  assert( mapped_aig.num_cells() == 1 );

  kitty::dynamic_truth_table tt_xor( 2 );
  kitty::create_from_hex_string( tt_xor, "6" );
  klut.foreach_node( [&]( auto n ) {
    if ( klut.is_constant( n ) || klut.is_pi( n ) )
      return;
    assert( klut.node_function( n ) == tt_xor );
  } );
}
