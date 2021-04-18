set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_library(LIB ../include/PersonDirector.h PersonFatBuilder.cpp PersonBuilder.cpp PersonThinBuilder.cpp)
add_executable(Exe main.cpp)

target_link_libraries(Exe LIB)
target_link_libraries(Exe ${OpenCV_LIBS})
