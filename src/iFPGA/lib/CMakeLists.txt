add_library(args INTERFACE)
target_include_directories(args INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}/args)


add_library(kitty INTERFACE)
target_include_directories(kitty INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}/kitty/include)

add_library(parallel_hashmap INTERFACE)
target_include_directories(parallel_hashmap INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}/parallel_hashmap)

add_subdirectory(mockturtle-master/lib)
add_library(mockturtle INTERFACE)
target_include_directories(mockturtle INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}/mockturtle-master/include)
target_link_libraries(mockturtle INTERFACE kitty lorina
                      parallel_hashmap percy json bill libabcesop abcresub)

