#define CATCH_CONFIG_MAIN
#include "catch213/catch.hpp"
#include "algorithms/aig_with_choice.hpp"

iFPGA_NAMESPACE_USING_NAMESPACE

TEST_CASE( "AIG network with choice nodes", "[choice node]" )
{
    //SECTION("construction")
    aig_network_with_choice aig;
    auto x1 = aig.create_pi();
    auto x2 = aig.create_pi();
    auto x3 = aig.create_pi();

    auto a1 = aig.create_and(x1, x2);
    auto a2 = aig.create_or(a1, x3);
    auto n1 = aig.get_node(a1);
    auto n2 = aig.get_node(a2);

    auto y = aig.create_po(a2);

    //SECTION("create_equiv")
    // a4 is an equivalence of a2
    auto a3 = aig.create_and(x2, !x3);
    auto a4 = aig.create_or(!x1, a3);
    auto n4 = aig.get_node(a4);
    auto c1 = aig.create_equiv(n2, n4);

    // a6 is another equivalence of a2
    auto a5 = aig.create_and(x1, !x3);
    auto a6 = aig.create_or(!x2, a5);
    auto n6 = aig.get_node(a6);
    auto c2 = aig.create_equiv(n2, n6);

    SECTION("is_choice_node & is_and")
    {
        REQUIRE( aig.is_choice_node(c1) );
        REQUIRE( aig.is_choice_node(c2) );
        //REQUIRE_FALSE( aig.is_choice_node(c2) );// error here
        REQUIRE_FALSE( aig.is_and(c1) );

        REQUIRE_FALSE( aig.is_choice_node(n1) );
        REQUIRE( aig.is_and(n1) );
    }

    SECTION("get_choice_node")
    {
        auto c = aig.get_choice_node(n2);
        REQUIRE( c.has_value() );
        REQUIRE( c.value() == c1 );
        REQUIRE_FALSE( aig.get_choice_node(n1) );
    }

    SECTION("get_the_last_choice_node")
    {
        auto c = aig.get_the_last_choice_node(n2);
        REQUIRE( c.has_value() );
        REQUIRE( c.value() == c2 );
        REQUIRE_FALSE( aig.get_the_last_choice_node(n1) );
    }

    SECTION("get_equivs")
    {
        auto equivs = aig.get_equivs(n2);
        REQUIRE( equivs.size() == 2 );
        REQUIRE( equivs[0] == n6 );
        REQUIRE( equivs[1] == n4 );

        equivs = aig.get_equivs(n4);
        REQUIRE( equivs.size() == 2 );
        REQUIRE( equivs[0] == n6 );
        REQUIRE( equivs[1] == n2 );

        equivs = aig.get_equivs(n1);
        REQUIRE( equivs.empty() );
    }

    SECTION("foreach_choice_node")
    {
        aig.foreach_choice_node([aig](auto n)
                                { REQUIRE( aig.is_choice_node(n) ); });
    }

    SECTION("foreach_normal_node")
    {
        aig.foreach_normal_node([aig](auto n)
        {
            REQUIRE( aig.is_and(n) );
        });
    }

    SECTION("decice_equiv")
    {
        aig.decide_equiv(n2);
        auto equivs = aig.get_equivs(n2);
        REQUIRE( equivs.empty() );
    }
}


TEST_CASE( "AIG network with choice nodes constructed by aig_network", "[constructed by aig_network]" )
{
    //SECTION("construction")
    mockturtle::aig_network ntk;
    auto x1 = ntk.create_pi();
    auto x2 = ntk.create_pi();
    auto x3 = ntk.create_pi();

    auto a1 = ntk.create_and(x1, x2);
    auto a2 = ntk.create_or(a1, x3);
    auto n1 = ntk.get_node(a1);
    auto n2 = ntk.get_node(a2);

    auto y = ntk.create_po(a2);

    aig_network_with_choice aig(ntk._storage);
    //SECTION("create_equiv")
    // a4 is an equivalence of a2
    auto a3 = aig.create_and(x2, !x3);
    auto a4 = aig.create_or(!x1, a3);
    auto n4 = aig.get_node(a4);
    auto c1 = aig.create_equiv(n2, n4);

    // a6 is another equivalence of a2
    auto a5 = aig.create_and(x1, !x3);
    auto a6 = aig.create_or(!x2, a5);
    auto n6 = aig.get_node(a6);
    auto c2 = aig.create_equiv(n2, n6);

    SECTION("is_choice_node & is_and")
    {
        REQUIRE( aig.is_choice_node(c1) );
        REQUIRE( aig.is_choice_node(c2) );
        REQUIRE_FALSE( aig.is_and(c1) );

        REQUIRE_FALSE( aig.is_choice_node(n1) );
        REQUIRE( aig.is_and(n1) );
    }

    SECTION("get_choice_node")
    {
        auto c = aig.get_choice_node(n2);
        REQUIRE( c.has_value() );
        REQUIRE( c.value() == c1 );
        REQUIRE_FALSE( aig.get_choice_node(n1) );
    }

    SECTION("get_the_last_choice_node")
    {
        auto c = aig.get_the_last_choice_node(n2);
        REQUIRE( c.has_value() );
        REQUIRE( c.value() == c2 );
        REQUIRE_FALSE( aig.get_the_last_choice_node(n1) );
    }

    SECTION("get_equivs")
    {
        auto equivs = aig.get_equivs(n2);
        REQUIRE( equivs.size() == 2 );
        REQUIRE( equivs[0] == n6 );
        REQUIRE( equivs[1] == n4 );

        equivs = aig.get_equivs(n4);
        REQUIRE( equivs.size() == 2 );
        REQUIRE( equivs[0] == n6 );
        REQUIRE( equivs[1] == n2 );

        equivs = aig.get_equivs(n1);
        REQUIRE( equivs.empty() );
    }

    SECTION("foreach_choice_node")
    {
        aig.foreach_choice_node([aig](auto n)
                                { REQUIRE( aig.is_choice_node(n) ); });
    }

    SECTION("foreach_normal_node")
    {
        aig.foreach_normal_node([aig](auto n)
        {
            REQUIRE( aig.is_and(n) );
        });
    }

    SECTION("decice_equiv")
    {
        aig.decide_equiv(n2);
        auto equivs = aig.get_equivs(n2);
        REQUIRE( equivs.empty() );
    }
}