
add_library(catch2 INTERFACE)
target_include_directories(catch2 INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})


include_directories( ${PROJECT_SOURCE_DIR}/include/ )

############################################################
###        TEST class
############################################################
enable_testing()

add_executable( test_cut
    ${PROJECT_SOURCE_DIR}/test/test_cut.cpp
)
target_link_libraries( test_cut
    mockturtle
)
add_test(NAME test_cut COMMAND test_cut)
add_custom_command(
    TARGET test_cut
    COMMENT "unit_test_cut"
    POST_BUILD
    COMMAND test_cut
    DEPENDS test_cut
)
add_executable( test_cutset
    ${PROJECT_SOURCE_DIR}/test/test_cutset.cpp
)
target_link_libraries( test_cutset
    mockturtle
)
add_test(NAME test_cutset COMMAND test_cutset)
add_custom_command(
    TARGET test_cutset
    COMMENT "unit_test_cutset"
    POST_BUILD
    COMMAND test_cutset
    DEPENDS test_cutset
)

# disable aig_with_choice
# add_executable( test_aig_with_choice
#    ${PROJECT_SOURCE_DIR}/test/test_aig_with_choice.cpp )
# target_link_libraries(test_aig_with_choice PRIVATE catch2 ifpga_algorithms)
# add_test(NAME test_aig_with_choice COMMAND test_aig_with_choice)
# add_custom_command(
#    TARGET test_aig_with_choice
#    COMMENT "utest_aig_with_choice"
#    POST_BUILD
#    COMMAND test_aig_with_choice
#    DEPENDS test_aig_with_choice
# )

# subgraph database
add_executable( test_subgraph_to_network
    ${PROJECT_SOURCE_DIR}/test/test_subgraph_to_network.cpp )
target_link_libraries(test_subgraph_to_network PRIVATE catch2 mockturtle ifpga_opt ifpga_algorithms)
add_test(NAME test_subgraph_to_network COMMAND test_subgraph_to_network)
add_custom_command(
    TARGET test_subgraph_to_network
    COMMENT "utest_subgraph_to_network"
    POST_BUILD
    COMMAND test_subgraph_to_network
    DEPENDS test_subgraph_to_network
)

add_executable( test_node_resynthesis
    ${PROJECT_SOURCE_DIR}/test/test_node_resynthesis.cpp )
target_link_libraries(test_node_resynthesis PRIVATE catch2 mockturtle ifpga_opt ifpga_algorithms)
add_test(NAME test_node_resynthesis COMMAND test_node_resynthesis)
add_custom_command(
    TARGET test_node_resynthesis
    COMMENT "utest_node_resynthesis"
    POST_BUILD
    COMMAND test_node_resynthesis
    DEPENDS test_node_resynthesis
)

# add_executable( test_cut_enumeration
#    ${PROJECT_SOURCE_DIR}/test/test_cut_enumeration.cpp )
# target_link_libraries(test_cut_enumeration PRIVATE catch2 ifpga_cut ifpga_network ifpga_algorithms mockturtle mockturtle)
# add_test(NAME test_cut_enumeration COMMAND test_cut_enumeration)
# add_custom_command(
#    TARGET test_cut_enumeration
#    COMMENT "utest_cut_enumeration"
#    POST_BUILD
#    COMMAND test_cut_enumeration
#    DEPENDS test_cut_enumeration
# )

add_executable( test_aig
    ${PROJECT_SOURCE_DIR}/test/test_aig.cpp
)
target_link_libraries(test_aig PRIVATE catch2 ifpga_network)


add_executable( test_klut_network
    ${PROJECT_SOURCE_DIR}/test/test_klut_network.cpp
)
target_link_libraries(test_klut_network PRIVATE catch2 ifpga_network mockturtle)

add_executable( test_network_to_klut
    ${PROJECT_SOURCE_DIR}/test/test_network_to_klut.cpp
)
target_link_libraries(test_network_to_klut PRIVATE catch2 ifpga_algorithms ifpga_map ifpga_network mockturtle kitty)