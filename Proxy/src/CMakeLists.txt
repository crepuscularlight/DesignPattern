set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR})
add_library(LIB GiveGift.cpp Proxy.cpp Pursuit.cpp SchoolGirl.cpp)
add_executable(Proxy main.cpp)
target_link_libraries(Proxy LIB)