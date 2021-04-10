set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_executable(DIP main.cpp)
add_library(LIB Mother.cpp News.cpp Reader.cpp Story.cpp)
target_link_libraries(DIP LIB)