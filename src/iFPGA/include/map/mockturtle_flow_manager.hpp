/**
 * @file map_manager.hpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief The manager of all the mapping algorithm
 * @version 0.1
 * @date 2021-06-29
 * @copyright Copyright (c) 2021
 */
#pragma once
#include "io/reader.hpp"
#include "io/writer.hpp"

#include "mockturtle/networks/klut.hpp"
#include "mockturtle/views/mapping_view.hpp"
#include "mockturtle/algorithms/lut_mapping.hpp"

#include <iostream>
#include <cstdlib>
#include <stdint.h>
#include <vector>
#include <string>
#include <tuple>
#include <limits>

iFPGA_NAMESPACE_HEADER_START
struct mockturtle_flow_manager
{
public:
  mockturtle_flow_manager(const std::string& path_network, const std::string& path_configuration,
               const std::string& output_verilog, const std::string& output_lut)
  : _path_input(path_network), _config_user_file(path_configuration), 
    _output_verilog(output_verilog), _output_lut(output_lut),
    _min_nodes(INT_MAX), _min_depth(INT_MAX)
  {
    read_in(path_network);
  }

  /**
   * @brief the main process flow
   */
  void run()
  {
    update_min_network();
    auto res_config_1 = mapper(_ntk_min_nodes);
    report(std::get<0>(res_config_1));
    write_out(std::get<1>(res_config_1), std::get<0>(res_config_1));
  }

private:
  /**
   * @brief loaed the network into the member network
   */
  void read_in(const std::string& path)
  {
    iFPGA_NAMESPACE::Reader<mockturtle::aig_network> reader(path, _ntk, _port_names);
  }

  /**
   * @brief loaed the network into the member network
   */
  void write_out(const mockturtle::aig_network& aig, const iFPGA_NAMESPACE::klut_network& klut)
  {
    iFPGA_NAMESPACE::Writer writer(aig, klut);
    if(_output_verilog.empty())
    {
      _output_verilog = _path_input.substr(0, _path_input.size() - 4) + ".v";
    }
    writer.write2Verilog( _output_verilog, _port_names );
    if(!_output_lut.empty())
    {
      writer.write2LUT( _output_lut, _port_names );
    }
  }

  /**
   * @brief get the configuration files in real path
   */
  bool get_configurations()
  {
    #ifdef _PATH_FPGA     // _PATH_FPGA should be defined at CMakelist.txt
      _config_internal_file = std::string(_PATH_FPGA) + "/config/internal_config.yaml";
      if(_config_user_file.empty())
      {
        _config_user_file = std::string(_PATH_FPGA) + "/config/consumer_config.yaml";
      }
      
      return true;
    #else
      std::cerr<< "\tERROR: get the real config folder path FAIL, : "<< "fpga-map-tool/src/iFPGA/config/xxx" << std::endl;
      return false;
    #endif
  }

  /**
   * @brief update the storage's network
   */
  void update_min_network()
  {
    if(_ntk.size() < _min_nodes)
    {
      _min_nodes = _ntk.size();
      _ntk_min_nodes = _ntk;
    }
    mockturtle::depth_view<mockturtle::aig_network> depth_aig(_ntk);
    if(depth_aig.depth() < _min_depth)
    {
      _min_depth = depth_aig.depth();
      _ntk_min_depth = _ntk;
    }
  }

  /**
   * @brief the FPGA mapper
   * @return return the klut_network, mapped_aig and the QoR
   */
  std::tuple<iFPGA_NAMESPACE::klut_network, mockturtle::mapping_view< mockturtle::aig_network, true>> mapper(mockturtle::aig_network& aig)
  {
    mockturtle::mapping_view< mockturtle::aig_network, true> mapped_aig(aig);
    lut_mapping_params ps;
    ps.cut_enumeration_ps.cut_size = 4;
    ps.cut_enumeration_ps.cut_limit = 10;
    ps.verbose = true;
    mockturtle::lut_mapping<decltype(mapped_aig), true>(mapped_aig, ps);
    return make_tuple(*iFPGA_NAMESPACE::network_to_klut<iFPGA_NAMESPACE::klut_network>( mapped_aig ), mapped_aig);
  }

  /**
   * @brief report the QoR for comparation
   */
  void report(const iFPGA_NAMESPACE::klut_network& klut)
  {
    auto depth = mockturtle::depth_view(klut).depth();
    printf("\tReport mapping result:\n\t\tklut_size()     :%u\n\t\tklut.num_gates():%d\n\t\tmax delay       :%u\n",  \
            klut.size(), klut.num_gates(), depth);
    printf("\tLUTs statics:\n");
    std::vector<uint32_t> lut_num = klut.get_Statics_LUT(_ps_mapper.cut_enumeration_ps.cut_size );
    if(lut_num.size() == 0)
    {
      printf("\t\tNO LUT\n");
    }
    for(int i = 0; i < lut_num.size(); ++i)
    {
      printf("\t\tLUT fanins:%d\t numbers :%u\n", i+1, lut_num[i]);
    }
  }

private:

  /// mapping inputs
  mockturtle::aig_network          _ntk;
  iFPGA_NAMESPACE::klut_mapping_params  _ps_mapper;
  iFPGA_NAMESPACE::balance_params       _ps_balance;
  iFPGA_NAMESPACE::rewrite_params       _ps_rewrite;

  /// configurations
  std::string                           _config_internal_file;     // config for the programmer
  std::string                           _config_user_file;     // config for comsumer
  std::string                           _path_input;
  std::string                           _output_verilog;
  std::string                           _output_lut;
  mockturtle::write_verilog_params      _port_names;

  /// results
  mockturtle::aig_network          _ntk_min_nodes;
  mockturtle::aig_network          _ntk_min_depth;
  uint32_t                              _min_nodes;
  uint32_t                              _min_depth;
};  // end class map_manager

iFPGA_NAMESPACE_HEADER_END