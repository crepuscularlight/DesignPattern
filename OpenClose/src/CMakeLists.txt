add_library(LIB Book.cpp Novel.cpp BookStore.cpp)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/exe)
add_executable(OpenClose main.cpp)
target_link_libraries(OpenClose LIB)