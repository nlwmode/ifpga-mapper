/**
 * @file range.cpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief range function for iterators
 * @version 0.1
 * @date 2021-07-12
 * @copyright Copyright (c) 2021
 */
#pragma once
#include "misc/ifpga_namespaces.hpp"

#include <iterator>

iFPGA_NAMESPACE_HEADER_START

template<class T, typename = std::enable_if_t<std::is_integral_v<T>>>
constexpr auto range( T begin, T end )
{
  struct iterator
  {
    using value_type = T;

    value_type curr_;
    bool operator!=( iterator const& other ) const { return curr_ != other.curr_; }
    iterator& operator++() { ++curr_; return *this; }
    iterator operator++(int) { auto copy = *this; ++(*this); return copy; }
    value_type operator*() const { return curr_; }
  };
  struct iterable_wrapper
  {
    T begin_;
    T end_;
    auto begin() { return iterator{begin_}; }
    auto end() { return iterator{end_}; }
  };
  return iterable_wrapper{begin, end};
}

template<class T, typename = std::enable_if_t<std::is_integral_v<T>>>
constexpr auto range( T end )
{
  return range<T>( {}, end );
}

iFPGA_NAMESPACE_HEADER_END