set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_executable(Strategy main.cpp)
add_library(LIB CashNormal.cpp CashSuper.cpp CashContext.cpp CashDiscount.cpp )
target_link_libraries(Strategy LIB)