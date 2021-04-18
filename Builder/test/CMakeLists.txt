cmake_minimum_required(VERSION 3.10)
project(test)
find_package(OpenCV REQUIRED)
#find_package(PkgConfig REQUIRED)
#pkg_search_module(PKG_OPENCV REQUIRED opencv)
include_directories(${OpenCV_INCLUDES_DIRS})

add_executable(Exe main.cpp)
target_link_libraries(Exe ${OpenCV_LIBS})