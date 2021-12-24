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

#include "opt/rewrite.hpp"
#include "opt/balance.hpp"

#include "network/aig_network.hpp"
#include "network/klut_network.hpp"
#include "algorithms/network_to_klut.hpp"

#include "detail/map_qor.hpp"
#include "klut_mapping.hpp"
#include "utils/util.hpp"

#include "mockturtle/views/mapping_view.hpp"
#include "mockturtle/views/depth_view.hpp"
#include "mockturtle/algorithms/balancing/sop_balancing.hpp"

#include <yaml-cpp/yaml.h>
#include <iostream>
#include <cstdlib>
#include <stdint.h>
#include <vector>
#include <string>
#include <tuple>
#include <limits>

iFPGA_NAMESPACE_HEADER_START
/**
 * @brief the toggles to control the mapping flow
 */
struct flow_manager_params
{
  bool b_use_balance{false};
  bool b_use_rewrite{false};
  uint32_t  i_opt_iterations{2};
};

struct flow_manager
{
public:
  flow_manager(const std::string& path_network, const std::string& path_configuration,
               const std::string& output_verilog, const std::string& output_lut)
  : _path_input(path_network), _config_user_file(path_configuration), 
    _output_verilog(output_verilog), _output_lut(output_lut),
    _min_nodes(INT_MAX), _min_depth(INT_MAX)
  {
    read_in(path_network);
    get_configurations();
    configure_params();
  }

  /**
   * @brief the main process flow
   */
  void run()
  {
    update_min_network();
    for(uint32_t i = 0; i < _ps.i_opt_iterations; ++i)
    {
      if(_ps.b_use_balance)
      {
        opt_balance();
      }
      if(_ps.b_use_rewrite)
      {
        opt_rewrite();
      }
    }

    auto res_config_1 = mapper(_ntk_min_nodes);
    if(_ntk_min_depth == _ntk_min_nodes)
    {
        report(std::get<0>(res_config_1), std::get<2>(res_config_1));
        write_out(std::get<1>(res_config_1), std::get<0>(res_config_1));
    }
    else
    {
      auto res_config_2 = mapper(_ntk_min_depth);
      if( compare_mapping(std::get<0>(res_config_1), std::get<2>(res_config_1), std::get<0>(res_config_2), std::get<2>(res_config_2)) )
      {
        report(std::get<0>(res_config_1), std::get<2>(res_config_1));
        write_out(std::get<1>(res_config_1), std::get<0>(res_config_1));
      }
      else
      {
        report(std::get<0>(res_config_2), std::get<2>(res_config_2));
        write_out(std::get<1>(res_config_2), std::get<0>(res_config_2));
      }
    }

  }

private:
  /**
   * @brief loaed the network into the member network
   */
  void read_in(const std::string& path)
  {
    iFPGA_NAMESPACE::Reader reader(path, _ntk, _port_names);
  }

  /**
   * @brief loaed the network into the member network
   */
  void write_out(const iFPGA_NAMESPACE::aig_network& aig, const iFPGA_NAMESPACE::klut_network& klut)
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

  void configure_params()
  {
    auto config_user_mapper = YAML::LoadFile(_config_user_file);
    _ps.i_opt_iterations = config_user_mapper["flow_manager"]["params"]["i_opt_iterations"].as<uint32_t>();
    _ps.b_use_balance    = config_user_mapper["flow_manager"]["params"]["b_use_balance"].as<bool>();
    _ps.b_use_rewrite    = config_user_mapper["flow_manager"]["params"]["b_use_rewrite"].as<bool>();

    auto config_internal_mapper = YAML::LoadFile(_config_internal_file);
    _ps_balance.cut_enumeration_ps.cut_size              = config_internal_mapper["cut_enumeration"]["params"]["cut_size"].as<uint32_t>();
    _ps_balance.cut_enumeration_ps.cut_limit             = config_internal_mapper["cut_enumeration"]["params"]["cut_limit"].as<uint32_t>();
    _ps_balance.cut_enumeration_ps.fanin_limit           = config_internal_mapper["cut_enumeration"]["params"]["fanin_limit"].as<uint32_t>();
    _ps_balance.cut_enumeration_ps.minimize_truth_table  = config_internal_mapper["cut_enumeration"]["params"]["minimize_truth_table"].as<bool>();
    _ps_balance.cut_enumeration_ps.verbose               = config_internal_mapper["cut_enumeration"]["params"]["verbose"].as<bool>();
    _ps_balance.cut_enumeration_ps.very_verbose          = config_internal_mapper["cut_enumeration"]["params"]["very_verbose"].as<bool>();
    _ps_balance.only_on_critical_path                    = config_internal_mapper["balancing"]["params"]["only_on_critical_path"].as<bool>();      
    _ps_balance.progress                                 = config_internal_mapper["balancing"]["params"]["progress"].as<bool>(); 
    _ps_balance.verbose                                  = config_internal_mapper["balancing"]["params"]["verbose"].as<bool>(); 

    _ps_rewrite.cut_enumeration_ps.cut_size              = config_internal_mapper["rewriting"]["params"]["cut_size"].as<uint32_t>();
    _ps_rewrite.cut_enumeration_ps.cut_limit             = config_internal_mapper["rewriting"]["params"]["cut_limit"].as<uint32_t>();
    _ps_rewrite.cut_enumeration_ps.minimize_truth_table  = config_internal_mapper["rewriting"]["params"]["minimize_truth_table"].as<bool>();
    _ps_rewrite.min_candidate_cut_size                   = config_internal_mapper["rewriting"]["params"]["min_candidate_cut_size"].as<uint32_t>();
    _ps_rewrite.max_candidate_cut_size                   = config_internal_mapper["rewriting"]["params"]["max_candidate_cut_size"].as<uint32_t>();
    _ps_rewrite.use_zero_gain                            = config_internal_mapper["rewriting"]["params"]["use_zero_gain"].as<bool>();
    _ps_rewrite.preserve_depth                           = config_internal_mapper["rewriting"]["params"]["preserve_depth"].as<bool>();

    _ps_mapper.cut_enumeration_ps.cut_size  = config_internal_mapper["klut_mapping"]["params"]["cut_size"].as<uint32_t>();
    _ps_mapper.cut_enumeration_ps.cut_limit = config_internal_mapper["klut_mapping"]["params"]["cut_limit"].as<uint32_t>();
    _ps_mapper.uGlobal_round                = config_internal_mapper["klut_mapping"]["params"]["uGlobal_round"].as<uint32_t>();
    _ps_mapper.uLocal_round                 = config_internal_mapper["klut_mapping"]["params"]["uLocal_round"].as<uint32_t>();
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
    mockturtle::depth_view<iFPGA_NAMESPACE::aig_network> depth_aig(_ntk);
    if(depth_aig.depth() < _min_depth)
    {
      _min_depth = depth_aig.depth();
      _ntk_min_depth = _ntk;
    }
  }

  /**
   * @brief balance optimization
   *      focus on depth
   */
  void opt_balance()
  {
    mockturtle::sop_rebalancing<iFPGA_NAMESPACE::aig_network> balance_fn;
    _ntk = iFPGA_NAMESPACE::balance_online<iFPGA_NAMESPACE::aig_network>(_ntk, {balance_fn}, _ps_balance);
    update_min_network();
  }

  /**
   * @brief rewrite optimization
   *      focus on node size
   */
  void opt_rewrite()
  {
    _ntk = iFPGA_NAMESPACE::rewrite_online(_ntk, _ps_rewrite);
    update_min_network();
  }

  /**
   * @brief the FPGA mapper
   * @return return the klut_network, mapped_aig and the QoR
   */
  std::tuple<iFPGA_NAMESPACE::klut_network, mockturtle::mapping_view< iFPGA_NAMESPACE::aig_network, true>, iFPGA_NAMESPACE::mapping_qor_storage> mapper(iFPGA_NAMESPACE::aig_network& aig)
  {
    mockturtle::mapping_view< iFPGA_NAMESPACE::aig_network, true> mapped_aig(aig);
    auto qor = iFPGA_NAMESPACE::klut_mapping<decltype(mapped_aig), true>(mapped_aig, _ps_mapper);
    return make_tuple(*iFPGA_NAMESPACE::network_to_klut<iFPGA_NAMESPACE::klut_network>( mapped_aig ), mapped_aig, qor);
  }

  /**
   * @brief the comparation function for the best mapper results
   */
bool compare_mapping(const iFPGA_NAMESPACE::klut_network& klut1, const iFPGA_NAMESPACE::mapping_qor_storage& qor1, const iFPGA_NAMESPACE::klut_network& klut2, const iFPGA_NAMESPACE::mapping_qor_storage& qor2)
{
  const auto epsilon = 0.0005;
  vector<uint32_t> lut_num1 = klut1.get_Statics_LUT(_ps_mapper.cut_enumeration_ps.cut_size);
  int area1 = 0;
  for(auto a : lut_num1)
    area1 += a;
  vector<uint32_t> lut_num2 = klut2.get_Statics_LUT(_ps_mapper.cut_enumeration_ps.cut_size);
  int area2 = 0;
  for(auto a : lut_num2)
    area2 += a;
  float min_area = min(area1, area2);
  float min_delay = min(qor1.delay, qor2.delay);
  float score1 = 30*min_area/area1 + 70*min_delay/qor1.delay;
  float score2 = 30*min_area/area2 + 70*min_delay/qor2.delay;

  if(score1 > (score2 + epsilon) )
  {
    return 1;
  }
  else if(score1 > score2 - epsilon && score1 < score2 + epsilon)
  {
    if(qor1.delay < (qor2.delay - epsilon) )
    {
      return 1;
    }
    else
    {
      return 0;
    }
  }
  else
  {
    return 0;
  }
}

  /**
   * @brief report the QoR for comparation
   */
  void report(const klut_network& klut, iFPGA_NAMESPACE::mapping_qor_storage qor)
  {
    printf("\tReport mapping result:\n\t\tklut_size()     :%u\n\t\tklut.num_gates():%d\n\t\tmax delay       :%.0f\n\t\tmax area        :%.0f\n",  \
            klut.size(), klut.num_gates(), qor.delay, qor.area);
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
  iFPGA_NAMESPACE::aig_network          _ntk;
  flow_manager_params                _ps;
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
  iFPGA_NAMESPACE::aig_network          _ntk_min_nodes;
  iFPGA_NAMESPACE::aig_network          _ntk_min_depth;
  uint32_t                              _min_nodes;
  uint32_t                              _min_depth;
};  // end class map_manager

iFPGA_NAMESPACE_HEADER_END