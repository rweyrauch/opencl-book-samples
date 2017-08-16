# This is an example project to show and test the usage of the FindOpenCL
# script.

cmake_minimum_required( VERSION 2.8 )
project( CL_Book )

list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

find_package( OpenCL REQUIRED )
find_package( GLEW )
find_package( OpenGL )
find_package( GLUT )

add_definitions("-DCL_USE_DEPRECATED_OPENCL_1_0_APIS -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -DCL_USE_DEPRECATED_OPENCL_1_2_APIS")

if (ANDROID_BUILD)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIE -frtti -fexceptions")
endif()

include_directories( "${CMAKE_SOURCE_DIR}/khronos" )

SUBDIRS(src)

