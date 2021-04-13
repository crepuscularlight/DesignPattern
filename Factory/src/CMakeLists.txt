set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_library(LIB ../include/Factory.hpp LeiFeng.cpp ../include/Undergraduate.hpp UndergraduateFactory.cpp
        VolunteerFactory.cpp ../include/Volunteer.hpp)
add_executable(Factory main.cpp)
target_link_libraries(Factory LIB)