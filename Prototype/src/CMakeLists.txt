set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_library(LIB ../include/Clone.hpp ../include/Work.h Resume.cpp)
add_executable(Prototype main.cpp)
target_link_libraries(Prototype LIB)