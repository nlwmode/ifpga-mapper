/**
 * @file aig_with_choice.hpp
 * @author phonechong (phonechong@163.com)
 * @brief an aig network wiht choice node
 * 
 * @version 0.1
 * @date 2021-06-22
 * @copyright Copyright (c) 2021
 */
#pragma once

#include "misc/ifpga_namespaces.hpp"
#include "mockturtle/networks/aig.hpp"


iFPGA_NAMESPACE_HEADER_START

/*! \brief AIG storage container with choice node

  AIGs have nodes with fan-in 2.  We split of one bit of the index pointer to
  store a complemented attribute.  Every node has 64-bit of additional data
  used for the following purposes:

  `data[0].h1`: Fan-out size (we use MSB to indicate whether a node is dead)
  `data[0].h2`: Application-specific value
  `data[1].h1`: Visited flag
  `data[1].h2`: node type
*/
using base_aig_network = mockturtle::aig_network;
class aig_network_with_choice : public base_aig_network
{
public:
    using base_type = aig_network_with_choice;
    using storage   = base_aig_network::storage;
    using node      = base_aig_network::node;
    using signal    = base_aig_network::signal;
    static constexpr uint8_t min_fanin_size{2u};
    static constexpr uint8_t max_fanin_size{2u};

enum node_type
{
    UNKNOWN = 0, 
    PI      = 1, // primary input
    AND     = 2, // normal and gate
    CHOICE  = 3, // choice node
    RO      = 4, // register output      
};

public:
    aig_network_with_choice()
        : base_aig_network() 
    {
        // update fanouts when create equivalences
        aig_network::events().on_add.push_back([this](auto const &n)
                                       {
                                            _storage->nodes[n].data[1].h2 = AND; // set type as AND
                                           //_fanout.resize();
                                           foreach_fanin(n, [&, this](auto const &f)
                                                              { _fanout[f.index].push_back(n); });
                                       });
    }

    //aig_network_with_choice(std::shared_ptr<aig_storage> s)
    aig_network_with_choice(storage s)
        : base_aig_network(s)
    {
        base_aig_network::foreach_gate([this](auto n)
                     {
                         // no polution of data[1].h2
                         assert(_storage->nodes[n].data[1].h2 == UNKNOWN);
                         if (is_pi(n))
                         {
                             _storage->nodes[n].data[1].h2 = PI;
                         }
                         else if (is_ro(n))
                         {
                             assert(0); // TODO, combinational only now
                             //_storage.nodes[n].data[1].h2 = RO;
                         }
                         else
                         {
                             _storage->nodes[n].data[1].h2 = AND;
                         }
                     });

        // init fanouts
        compute_fanout();

        // update fanouts when create equivalences
        aig_network::events().on_add.push_back([this](auto const &n)
                                       {
                                            _storage->nodes[n].data[1].h2 = AND; // set type as AND
                                           //_fanout.resize();
                                           foreach_fanin(n, [&, this](auto const &f)
                                                              { _fanout[f.index].push_back(n); });
                                       });
        }

    bool is_choice_node(node const& n) const
    {
        return _storage->nodes[n].data[1].h2 == CHOICE;
    }

    bool is_and_node(node const& n) const
    {
        return _storage->nodes[n].data[1].h2 == AND;
    }

    node create_equiv(node const& n, node const& equiv)
    {
        assert(0); //disable choice node 
        //assert(lec(n, equiv));
        //create choice node
        node child0 = get_the_last_choice_node(n).value_or(n);
        storage::element_type::node_type c;
        c.children[0] = {child0, 0}; // choice casecade always use child0
        c.children[1] = {equiv, 0};
        c.data[1].h2 = CHOICE;

        const auto index = _storage->nodes.size();
        if ( index >= .9 * _storage->nodes.capacity() )
        {
            _storage->nodes.reserve(static_cast<uint64_t>(3.1415f * index));
        }
        _storage->nodes.push_back(c);

        // equiv fanout to c
        incr_fanout_size(equiv);
        _fanout[equiv].push_back(index);
        // reconnect signals
        for(auto fo : _fanout[child0])
        {
            if(get_child0(fo) == child0)
            { // keep weight
                _storage->nodes[fo].children[0] = {index, _storage->nodes[fo].children[0].weight};
            }
            else
            {
                _storage->nodes[fo].children[1] = {index, _storage->nodes[fo].children[1].weight};
            }
        }
        // move all fanouts of child0 to c    
        _storage->nodes[index].data[0].h1 = _storage->nodes[child0].data[0].h1;
        _fanout[index] = _fanout[child0];
        // TODO, replace_in_outputs()

        // child0 fanout only to c
        _fanout[child0] = {index};
        _storage->nodes[child0].data[0].h1 = 1u;

        return index;
    }

    std::optional<node> get_choice_node(node const& n)
    {
        if(_fanout[n].size() == 1)
        {
            auto fanout = _fanout[n][0]; 
            if(is_choice_node(fanout))
            {
                return fanout;
            }
        }
        return std::nullopt;
    }

    std::optional<node> get_the_last_choice_node(node const& n)
    {
        auto current_choice = get_choice_node(n);
        while(auto next_choice = get_choice_node(current_choice.value_or(n)))
        {
            current_choice = next_choice;
        }
        return current_choice;
    }

    std::vector<node> get_equivs(node const& n)
    {
        assert(is_and(n));
        // not including n itself
        std::vector<node> equivs;
        if(auto choice = get_choice_node(n); choice)
        {
            // forward
            auto current_choice = choice.value();
            while(auto next_choice = get_choice_node(current_choice))
            {
                current_choice = next_choice.value();
                equivs.push_back(get_child1(current_choice));
            }
            // backward
            node another_child = get_another_child(choice.value(), n);
            while(is_choice_node(another_child))
            {
                equivs.push_back(get_child1(another_child));
                another_child = get_child0(another_child);
            }
            equivs.push_back(another_child);
        }
        return equivs;
    }

    void decide_equiv(node const& n)
    {
        // find the last choice node
        // move fanouts of the last choice node to n
        if(auto choice_node = get_the_last_choice_node(n); choice_node)
        {
            node c = choice_node.value();
            
            substitute_node(c, {n, 0});
            _fanout[n] = _fanout[c];

            //// reconnect singals
            //for (auto fo : _fanout[c])
            //{
            //    if (get_child0(fo) == c)
            //    { // keep weight
            //        _storage->nodes[fo].children[0] = {n, _storage->nodes[fo].children[0].weight};
            //    }
            //    else
            //    {
            //        _storage->nodes[fo].children[1] = {n, _storage->nodes[fo].children[1].weight};
            //    }
            //}
            //// move all fanouts of c to n
            //_storage->nodes[n].data[0].h1 = _storage->nodes[c].data[0].h1;
            //_fanout[n] = _fanout[c];

            //replace_in_outputs(c, {n, 0});
            //// delete the choice nodes, together with equivalences
            //take_out_node(c);
        }
    }

    template<typename Fn>
    void foreach_choice_node(Fn&& fn) const
    {
        //auto r = range<uint64_t>( _storage->nodes.size() );
        //detail::foreach_element_if( r.begin(), r.end(),
        //                        [this]( auto n ) { return !is_dead( n ) && is_choice_node(n); },
        //                        fn );
        for(node n = 1; n < _storage->nodes.size(); ++n)
        {
            if(!is_dead(n) && is_choice_node(n))
            {
                fn(n);
            }
        }
    }

    template<typename Fn>
    void foreach_normal_node(Fn&& fn) const
    {
        //auto r = range<uint64_t>( _storage->nodes.size() );
        //detail::foreach_element_if( r.begin(), r.end(),
        //                        [this]( auto n ) { return !is_dead( n ) && is_and(n); },
        //                        fn );
        for(node n = 1; n < _storage->nodes.size(); ++n)
        {
            if(!is_dead(n) && is_and(n))
            {
                fn(n);
            }
        }
    }

    // overwrite base class interfaces
    template<typename Fn>
    void foreach_gate(Fn &&fn) const { foreach_normal_node(fn); }
    bool is_and(node const& n) const { return is_and_node(n); }

private:
    node get_child0(node p)
    {
        return _storage->nodes[p].children[0].index;
    }
    node get_child1(node p)
    {
        return _storage->nodes[p].children[1].index;
    }
    node get_another_child(node p, node c)
    {
        node child0 = get_child0(p);
        return (c == child0) ? get_child1(p) : child0;
    }

    void compute_fanout()
    {
        //_fanout.reset();
        _fanout.clear();

        this->foreach_gate( [&]( auto const& n ){
            this->foreach_fanin( n, [&]( auto const& c ){
                auto& fanout = _fanout[c.index]; // c is signal
                if ( std::find( fanout.begin(), fanout.end(), n ) == fanout.end() )
                {
                    fanout.push_back( n );
                }
            });
        });
    }

private:
    std::unordered_map<node, std::vector<node>> _fanout;
};

iFPGA_NAMESPACE_HEADER_END
