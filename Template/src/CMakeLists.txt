set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_library(LIB ../include/Test.hpp Student1.cpp)
add_executable(Temp main.cpp)
target_link_libraries(Temp LIB)