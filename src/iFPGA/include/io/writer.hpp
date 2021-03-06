#pragma once
#include "misc/ifpga_namespaces.hpp"
#include "network/aig_network.hpp"
#include "network/klut_network.hpp"
#include "utils/util.hpp"

#include "detail/writer_lut.hpp"
#include "detail/write_verilog.hpp"
#include "mockturtle/io/write_dot.hpp"

#include <iostream>
#include <cstring>
#include <fstream>
#include <sstream>
#include <cctype>
#include <algorithm>
#include <vector>

iFPGA_NAMESPACE_HEADER_START

/**
 * @brief class Writer for other format files   
 */
template<typename Aig, typename Klut>
class Writer
{
public:
  Writer(const Aig& aig, const Klut& lut)
    : _aig( aig ), _lut(lut)
  {}

  ~Writer() {}

  bool write2Dot( const std::string& path )
  {
    std::ostringstream out;
    mockturtle::write_dot(_aig , out);
    std::ofstream fout(path , std::ios::out);
    fout << out.str();
    fout.close();
    if( isFileExist(path) )
    {
      std::cout<< "\tINFO: generate the dot file SUCCESS, path: "<< path << std::endl;
      return true;
    }
        
    else
    {
      std::cerr<< "\tERROR: generate the dot file FAIL, path: "<< path << std::endl;
      return false;
    }
  }

  bool write2Verilog( const std::string& path, mockturtle::write_verilog_params const& portnames = {})
  {
    std::ostringstream out;
    write_verilog(_aig , out, portnames);
    std::ofstream fout(path , std::ios::out);
    fout << out.str();
    fout.close();
    if( isFileExist(path) )
    {
      std::cout<< "\tINFO: generate the verilog file SUCCESS, path: "<< path << std::endl;
      return true;
    }
        
    else
    {
      std::cerr<< "\tERROR: generate the verilog file FAIL, path: "<< path << std::endl;
      return false;
    }
  }

  bool write2LUT( const std::string& path, mockturtle::write_verilog_params const& portnames = {})
  {
    std::ostringstream out;
    iFPGA_NAMESPACE::write_lut(_lut, out, portnames);
    std::ofstream fout(path , std::ios::out);
    fout << out.str();
    fout.close();
    if( isFileExist(path) )
    {
      std::cout<< "\tINFO: generate the LUT file SUCCESS, path: "<< path << std::endl;
      return true;
    }
        
    else
    {
      std::cerr<< "\tERROR: generate the LUT file FAIL, path: "<< path << std::endl;
      return false;
    }
  }

private:
  Aig _aig;
  Klut _lut;
};  // end class Writer

iFPGA_NAMESPACE_HEADER_END
