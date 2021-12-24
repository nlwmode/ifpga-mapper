#define CATCH_CONFIG_MAIN
#include "catch213/catch.hpp"
#include "network/aig_network.hpp"
#include "opt/detail/node_resynthesis.hpp"
#include "mockturtle/algorithms/node_resynthesis/xag_npn.hpp"
#include "mockturtle/networks/xag.hpp"

iFPGA_NAMESPACE_USING_NAMESPACE

TEST_CASE( "node_resynthesis for basic functions", "[node_resynthesis functions]" )
{
  node_resynthesis<aig_network> resyn;
  CHECK( resyn.npn_class() == 222);

}