/**
 * @file writer_space.hpp
 * @author liwei ni (nilw@pcl.ac.cn)
 * @brief the writer of all file type
 * 
 * @version 0.1
 * @date 2021-06-08
 * @copyright Copyright (c) 2021
 */

#pragma once

#include "misc/ifpga_namespaces.hpp"

#include <fstream>
#include <iostream>
#include <string>
#include <vector>
#include <unordered_set>

#include <fmt/format.h>
#include <kitty/operations.hpp>
#include <kitty/print.hpp>

#include "utils/util.hpp"

iFPGA_NAMESPACE_HEADER_START

/**
 * @brief A structure os LUT
 *    a lut have many fanins but one fanout
 */
/** 
      LUT4 #(                   // LUT4       : 
          .INIT(16'h8778)       // .INTI(XXX) : function
      ) nj (                    // LUT        : name
          .a(\b[0]),            //  a->d      : fanins
          .b(\a[0]),j
          .c(\b[1]),i
          .d(\a[1]),
          .o(_w2_)              // o          : fanout , sould be set to wire
      );
*/
struct LUT
{
  std::string name;
  kitty::dynamic_truth_table lut_function;
  std::string fanout;
  std::vector< std::string > fanins;
};


/*! \brief Writes network in LUT format into output stream
 *
 * An overloaded variant exists that writes the network into a file.
 *
 * **Required network functions:**
 * - `is_constant`
 * - `is_pi`
 * - `is_complemented`
 * - `get_node`
 * - `num_pos`
 * - `node_to_index`
 * - `node_function`
 *
 * \param ntk Network
 * \param os Output stream
 */
template<class Ntk>
void write_lut( Ntk const& ntk, std::ostream& os, mockturtle::write_verilog_params const& ps)
{
  std::vector< std::string > vec_pis;
  std::map<uint32_t, std::string> pi_map;
  if(ps.input_names.empty())
  {
    ntk.foreach_pi( [&]( auto const& n ) {
      vec_pis.emplace_back( fmt::format( "_i{}_", ntk.node_to_index(n)) );
    } );
  }
  else
  {
    for(auto const& [name, width] : ps.input_names)
    {
      vec_pis.emplace_back(name); // scalar only, TODO
    }
  }
  ntk.foreach_pi([&](auto const& n, auto i) 
  {
    pi_map[ntk.node_to_index(n)] = vec_pis[i];
  });

  std::vector< std::string > vec_pos;
  if(ps.output_names.empty())
  {
    for ( auto i = 0u; i < ntk.num_pos(); ++i )
    {
      vec_pos.emplace_back( fmt::format( "_o{}_", i ) );
    }
  }
  else
  {
    for(auto const& [name, width] : ps.output_names)
    {
      vec_pos.emplace_back(name); // scalar only, TODO
    }
  }

  std::vector< LUT > vec_LUTs;
  std::unordered_set<uint32_t> uset_wires;    // using the set to flag the already exsit node.
  ntk.foreach_node( [&]( auto const& n ) {
    if ( ntk.is_constant( n ) || ntk.is_pi( n ) )
      return; /* continue */
    uset_wires.insert( ntk.node_to_index( n ) );
    LUT tmp_lut{};  
    tmp_lut.lut_function = ntk.node_function( n );
    ntk.foreach_fanin( n, [&]( auto const& c, auto i ) {
      if ( ntk.is_complemented( c ) )
      {
        kitty::flip_inplace( tmp_lut.lut_function, i );
      }
      std::string tmp_fanin;
      if( uset_wires.count(  ntk.node_to_index( ntk.get_node( c ) )  ) )
        tmp_fanin =  fmt::format( "_w{}_", ntk.node_to_index( ntk.get_node( c ) ) );
      else
        tmp_fanin =  fmt::format( "{}", pi_map[ntk.node_to_index( ntk.get_node( c ) )] );
      tmp_lut.fanins.emplace_back( tmp_fanin );
    } );
    tmp_lut.name = fmt::format( "name{}", vec_LUTs.size() );
    tmp_lut.fanout = fmt::format( "_w{}_", ntk.node_to_index( n ) );  // should be node , not output
    vec_LUTs.emplace_back( tmp_lut );
  } );

  os << "module top (";
  bool first = true;
  for(auto pi : vec_pis)
  {
    if(first)
    {
      first = false;
      os << pi; 
    }
    else
      os << fmt::format( ", {}", pi );
  }
  for (auto po : vec_pos)
  {
    os << fmt::format( ", {}", po );
  }
  os << ");\n";
  for(auto pi : vec_pis)
  {
    os << fmt::format( "\tinput {} ;\n", pi );
  }
  for(auto po : vec_pos)
  {
    os << fmt::format( "\toutput {} ;\n", po );
  }
  for(auto wire : uset_wires)
  {
    os << fmt::format( "\twire _w{}_ ;\n", wire );
  }
  
  for(auto lut : vec_LUTs)
  {
    os << fmt::format( "\tLUT{} #(\n", lut.fanins.size() );
    os << fmt::format( "\t\t.INIT('h{})\n", kitty::to_hex(lut.lut_function) );
    os << fmt::format( "\t) {} (\n", lut.name );
    for(auto fanin : lut.fanins)
    {
      os << fmt::format( "\t\t{},\n", fanin );
    }
    os << fmt::format( "\t\t{}\n", lut.fanout );
    os << "\t);\n" ;
    
  }

  ntk.foreach_po( [&]( auto const& s, auto i ) {
    if ( ntk.is_constant( ntk.get_node( s ) ) )
    {
      os << fmt::format( "\tassign {} = 1'b{};\n",
                         vec_pos[i],
                         ntk.node_to_index( ntk.get_node(s))
                         );
    }
    else if ( ntk.is_pi( ntk.get_node( s ) ) )
    {
      os << fmt::format( "\tassign {} = {};\n",
                         vec_pos[i],
                         pi_map[ntk.node_to_index( ntk.get_node(s))]
                         );
    }
    else
    {
      os << fmt::format( "\tassign {} = _w{}_ ;\n",
                         vec_pos[i],
                         ntk.node_to_index( ntk.get_node( s ) ) );
    }
  } );
  os << "endmodule;";
  os << std::flush;
}

/*! \brief Writes network in LUT format into a file
 *
 * **Required network functions:**
 * - `is_constant`
 * - `is_pi`
 * - `is_complemented`
 * - `get_node`
 * - `num_pos`
 * - `node_to_index`
 * - `node_function`
 *
 * \param ntk Network
 * \param filename Filename
 */
template<class Ntk>
void write_lut( Ntk const& ntk, std::string const& filename, mockturtle::write_verilog_params const& portnames ={} )
{
  std::ofstream os( filename.c_str(), std::ofstream::out );
  write_lut( ntk, os, portnames );
  os.close();
  if( isFileExist(filename) )
  {
      std::cout<< "\tINFO: generate the lut file SUCCESS, path: "<< filename << std::endl;
  }
  else
  {
      std::cerr<< "\tERROR: generate the lut file FAIL, path: "<< filename << std::endl;
  }
}

iFPGA_NAMESPACE_HEADER_END