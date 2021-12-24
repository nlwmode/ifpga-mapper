/**
 * @file utils.cpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief some useful functions
 * @version 0.1
 * @date 2021-07-12
 * @copyright Copyright (c) 2021
 */
#pragma once
#include "misc/ifpga_namespaces.hpp"

#include <iostream>
#include <cstdlib>
#include <sys/stat.h>
#include <string>

iFPGA_NAMESPACE_HEADER_START

bool isFileExist(const std::string& file)
{
  struct stat buffer;
  return ( stat(file.c_str() , &buffer) == 0 );
}

bool ends_with(const std::string& str , const std::string& suffix)
{
  int len = suffix.length();
  int len_str = str.length();
  if(len_str < len)
    return false;
  else
  {
    for( ; len > 0 ; --len , --len_str)
    {
      if( suffix[len-1] != str[len_str-1] )
        return false;
    }
    return true;
  }
}

iFPGA_NAMESPACE_HEADER_END