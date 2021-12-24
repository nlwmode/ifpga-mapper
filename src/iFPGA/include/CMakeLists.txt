add_library(ifpga_base INTERFACE)
target_link_libraries(ifpga_base INTERFACE mockturtle)
target_include_directories(ifpga_base INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(ifpga_network INTERFACE)
target_link_libraries(ifpga_network INTERFACE ifpga_base mockturtle kitty)
target_include_directories(ifpga_network INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(ifpga_map INTERFACE)
target_link_libraries(ifpga_map INTERFACE mockturtle)
target_include_directories(ifpga_map INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(ifpga_misc INTERFACE)
target_link_libraries(ifpga_misc INTERFACE mockturtle kitty)
target_include_directories(ifpga_misc INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(ifpga_cut INTERFACE)
target_link_libraries(ifpga_cut INTERFACE ifpga_misc mockturtle )
target_include_directories(ifpga_cut INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(ifpga_utils INTERFACE)
target_include_directories(ifpga_utils INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(ifpga_io INTERFACE)
target_link_libraries(ifpga_io INTERFACE ifpga_base ifpga_utils mockturtle lorina)
target_include_directories(ifpga_io INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(ifpga_opt INTERFACE)
target_link_libraries(ifpga_opt INTERFACE ifpga_base ifpga_network ifpga_misc ifpga_utils kitty mockturtle)
target_include_directories(ifpga_opt INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})


add_library(ifpga_algorithms INTERFACE)
target_link_libraries(ifpga_algorithms INTERFACE mockturtle ifpga_misc ifpga_network)
target_include_directories(ifpga_algorithms INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(ifpga_header INTERFACE)
target_link_libraries(ifpga_header INTERFACE ifpga_base ifpga_cut ifpga_utils ifpga_io ifpga_network ifpga_algorithms ifpga_base ifpga_network ifpga_map ifpga_misc)
target_include_directories(ifpga_header INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})
