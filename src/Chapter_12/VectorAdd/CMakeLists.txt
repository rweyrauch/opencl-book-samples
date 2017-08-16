if(OpenGL_FOUND)
add_executable( vecadd vecadd.cpp )
target_link_libraries( vecadd ${OPENCL_LIBRARIES} )
endif(OpenGL_FOUND)
