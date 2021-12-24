cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(ifpga LANGUAGES CXX)

############################################################
###        install dependences
############################################################
message("STEP1: install dependences")
find_package(yaml-cpp REQUIRED)
find_package(args REQUIRED)
if(yaml-cpp_FOUND AND args_FOUND)
    message("find yaml-cpp and args")
else()
    message("not find yaml-cpp or args, next to install libs")
    execute_process(COMMAND sudo /bin/bash ${CMAKE_CURRENT_SOURCE_DIR}/install_dependences.sh)
endif()


############################################################
###        common settings
############################################################
message("STEP2: common settings")
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

############################################################
###        config bebug/release mode
############################################################
message("STEP3: config bebug/release mode")
if( CMAKE_BUILD_TYPE AND (CMAKE_BUILD_TYPE STREQUAL "Debug") )
    option(ENABLE_GPROF "enable gprof tool for profiling" ON)
    if(ENABLE_GPROF)
        SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pg")
        SET(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -pg")
        SET(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} -pg")
    endif(ENABLE_GPROF)
    set(CMAKE_C_FLAGS_DEBUG "${CMAKE_C_FLAGS_DEBUG} -Wall -O0")
    message("Debug mode:${CMAKE_C_FLAGS_DEBUG}")
elseif( CMAKE_BUILD_TYPE AND (CMAKE_BUILD_TYPE STREQUAL "Release") )
    set(CMAKE_C_FLAGS_RELEASE "${CMAKE_C_FLAGS_RELEASE} -Wall -O3")
    message("Release mode:${CMAKE_C_FLAGS_RELEASE}")
else()
    set(CMAKE_C_FLAGS_RELEASE "${CMAKE_C_FLAGS_RELEASE} -Wall -O3")
    message("default Release mode:${CMAKE_C_FLAGS_RELEASE}")
endif()

############################################################
###        sub directories
############################################################
message("STEP4: add subdirectories")
add_subdirectory(lib)
add_subdirectory(include)
add_subdirectory(test)


############################################################
###        EXECUTION
############################################################
message("STEP5: compile ifpga ing")
add_definitions( -D_PATH_FPGA=\"${CMAKE_CURRENT_SOURCE_DIR}\")
include_directories(${YAML_CPP_INCLUDE_DIR})

add_executable( ifpga
    ${PROJECT_SOURCE_DIR}/src/ifpga.cpp
)
target_link_libraries( ifpga
    yaml-cpp
    ifpga_header
    mockturtle
    args
)

############################################################
###        INSTALL
############################################################
message("STEP6: install ifpga ing")
set(CMAKE_INSTALL_PREFIX /usr/local/bin)
install(TARGETS ifpga
    RUNTIME DESTINATION ${CMAKE_INSTALL_PREFIX}
)
