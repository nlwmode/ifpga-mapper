   /**
 * @file klut_network.hpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief The k-LUT network class implementation
 * 
 * @version 0.1
 * @date 2021-06-03
 * @copyright Copyright (c) 2021
 */
#pragma once
#include "misc/ifpga_namespaces.hpp"
#include "base/node.hpp"
#include "base/storage.hpp"
#include "base/events.hpp"

#include "misc/truth_table_cache.hpp"
#include "kitty/dynamic_truth_table.hpp"
#include "mockturtle/networks/klut.hpp"

iFPGA_NAMESPACE_HEADER_START

struct klut_storage_data
{
  truth_table_cache< kitty::dynamic_truth_table > cache;
  uint32_t              num_pis{0u};
  uint32_t              num_pos{0u};
  std::vector<uint32_t> latches{};
  uint32_t              trav_id{0u};  
};

/**
 * @brief klut node
 *        data[0].h1: Fan-out size
 *        data[0].h2: Application-specific value
 *        data[1].h1: Function literal in truth table cache
 *        data[2].h2: Visited flags
 */
struct klut_storage_node : mixed_node<2>
{
  bool operator==( klut_storage_node const& other ) const
  {
    return data[1].h1 == other.data[1].h1 && children == other.children;
  }
};

using klut_storage = storage< klut_storage_node, klut_storage_data >;

using base_klut_network = mockturtle::klut_network;

// with pi, ci flag to save runtime
class klut_network : public base_klut_network
{
  public:
  #pragma region Common statement of a network
    using base_type = klut_network;
    using storage   = std::shared_ptr<klut_storage>;
    using node      = uint64_t;
    using signal    = uint64_t;                     // klut the signal do not need complement
    static constexpr uint8_t min_fanin_size{1u};
    static constexpr uint8_t max_fanin_size{32u};
  #pragma end region Common statement of a network

  signal create_pi( std::string const& name = std::string())
  {
    signal pi = base_klut_network::create_pi(name);
    _storage->nodes[index_to_node(pi)].data[0].h2 = 1;
    return pi;
  }

  signal create_ro( std::string const& name = std::string())
  {
    signal ro = base_klut_network::create_ro(name);
    _storage->nodes[index_to_node(ro)].data[0].h2 = 3;
    return ro;
  }

  bool is_ci( node const& n ) const
  {
    return _storage->nodes[n].data[0].h2 == 1 ||
           _storage->nodes[n].data[0].h2 == 3;
  }

  bool is_pi( node const& n) const
  {
    return _storage->nodes[n].data[0].h2 == 1;
  }

  bool is_function( node const& n) const 
  {
    return n > 1 && !is_ci( n );
  }
  
  template<typename Fn>
  void foreach_gate( Fn&& fn) const
  {
    auto r = mockturtle::range<uint64_t>(2u, _storage->nodes.size() ); /* start from 2 to avoid constants */
    mockturtle::detail::foreach_element_if( r.begin(), r.end(), 
                                            [this](auto n) { return !is_ci( n ); },
                                            fn );
  }

  template<typename Fn>
  void foreach_fanin( node const& n, Fn&& fn) const
  {
    if ( n == 0 || is_ci( n ) )
     return;

    using IteratorType = decltype( _storage->outputs.begin() );
    mockturtle::detail::foreach_element_transform<IteratorType, uint32_t>( _storage->nodes[n].children.begin(), 
                                                                            _storage->nodes[n].children.end(),
                                                                            [](auto f) { return f.index;},
                                                                            fn );
  }

  std::vector<uint32_t> get_detailed_lut_statics(uint32_t k) const
  {
    std::vector<uint32_t> lut_num(k, 0);
    foreach_gate( [&]( auto const& n){
        // uint32_t count_child = this->fanin_size( n ) - 1; 
        ++lut_num[ fanin_size( n ) - 1 ];
    });
    return lut_num;
  }

  std::vector<uint32_t> get_Statics_LUT(uint32_t k)  const
  {
    return get_detailed_lut_statics(k);
  }

};  // end class klut_network

iFPGA_NAMESPACE_HEADER_END
