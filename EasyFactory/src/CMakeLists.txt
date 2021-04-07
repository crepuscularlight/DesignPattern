add_executable(EasyFactory main.cpp )
add_library(AbsCal AbstractCalculator.cpp AddCalculator.hpp SubCalculator.cpp)

target_link_libraries(EasyFactory AbsCal )
