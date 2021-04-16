
add_library(LIB ../include/CompanyManger.h
        ../include/Employee.h
        ../include/SubCompanyManager.h
        ../include/SubEmployee.h)
set_target_properties(LIB PROPERTIES LINKER_LANGUAGE CXX)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_executable(Exe main.cpp)
target_link_libraries(Exe LIB)