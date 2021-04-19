set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_library(LIB Boss.cpp Observer.cpp StockObserver.cpp Subject.cpp)
add_executable(Exe main.cpp)
target_link_libraries(Exe LIB)