add_executable( sinewave sinewave.cpp )
target_link_libraries( sinewave ${OPENCL_LIBRARIES} ${GLEW_LIBRARY} ${OPENGL_LIBRARIES} ${GLUT_LIBRARIES} )

configure_file(sinewave.cl ${CMAKE_CURRENT_BINARY_DIR}/sinewave.cl COPYONLY)
