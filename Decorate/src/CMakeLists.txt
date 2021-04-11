set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_library(LIB Person.cpp Decorator.cpp Trouser.cpp Tshirt.cpp)
add_executable(Decorate main.cpp)
target_link_libraries(Decorate LIB)