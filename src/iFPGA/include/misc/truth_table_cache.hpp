/**
 * @file truth_table_cache.hpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief truth table cache for gates
 * 
 * @version 0.1
 * @date 2021-06-03
 * @copyright Copyright (c) 2021
 */

#pragma once

#include "mockturtle/utils/truth_table_cache.hpp"

iFPGA_NAMESPACE_HEADER_START

/**
 * @brief the cache for truth_table
 *      TT : dynamic_truth_table or static_truth_table
 */
template< typename TT >
class truth_table_cache : public mockturtle::truth_table_cache<kitty::dynamic_truth_table>
{
  //TODO: waiting for fulfill
  private:
    std::unordered_map<TT, uint32_t, kitty::hash<TT>> _indexes;
    std::vector<TT> _data;
};

iFPGA_NAMESPACE_HEADER_END

