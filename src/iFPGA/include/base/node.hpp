/**
 * @file node.hpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief The types of node
 * 
 * @version 0.1
 * @date 2021-06-03
 * @copyright Copyright (c) 2021
 */

#pragma once

#include <stdint.h>
#include <array>
#include <vector>

iFPGA_NAMESPACE_HEADER_START

/**
 * @brief the data of a node ,mainly the index
 */

struct node_data
{
  private:
    static constexpr auto _len = sizeof(uint64_t)*8;

  public:
    node_data() = default;
    node_data(uint64_t index , uint64_t weight) : weight(weight), index(index) {  } 
    union
    {
      struct
      {
        uint64_t weight : 1;
        uint64_t index  : _len - 1;
      };
      uint64_t data;
    };
    bool operator==(node_data const& other) const
    {
      return data == other.data;
    }
};
/**
 * @brief mainly record the node state
 *  (fanout size, visited index, value ...)
 */
union node_state {
  struct
  { 
    uint64_t h1 : 32;
    uint64_t h2 : 32;
  };
  uint64_t n{0};
};

/**
 * @brief the node's fanin and size are fixed
 */
template<int Fanin ,int StateSize , typename T=node_state>
struct fixed_node
{
  using pointer_type = node_data;
  std::array< pointer_type, Fanin >       children;
  std::array< T, StateSize >     data;         // the state of the node
  uint64_t next{0};                        // the linked list in hash table

  bool operator==(fixed_node<Fanin, StateSize, T> const& other) const
  {
    return children == other.children;
  }               
};

/**
 * @brief the unfixed fanins type of a node
 */
template<int StateSize, typename T=node_state>
struct mixed_node
{
  using pointer_type = node_data;
  std::vector< pointer_type >           children;
  std::array< T, StateSize >            data;
  bool operator==(mixed_node<StateSize, T>const& other)
  {
    return children == other.children;
  }
};

iFPGA_NAMESPACE_HEADER_END

