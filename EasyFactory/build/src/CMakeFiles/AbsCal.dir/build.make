# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liudiyang1998/Documents/cplus/EasyFactory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liudiyang1998/Documents/cplus/EasyFactory/build

# Include any dependencies generated for this target.
include src/CMakeFiles/AbsCal.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/AbsCal.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/AbsCal.dir/flags.make

src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o: src/CMakeFiles/AbsCal.dir/flags.make
src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o: ../src/AbstractCalculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liudiyang1998/Documents/cplus/EasyFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o"
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o -c /home/liudiyang1998/Documents/cplus/EasyFactory/src/AbstractCalculator.cpp

src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.i"
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liudiyang1998/Documents/cplus/EasyFactory/src/AbstractCalculator.cpp > CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.i

src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.s"
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liudiyang1998/Documents/cplus/EasyFactory/src/AbstractCalculator.cpp -o CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.s

src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o.requires:

.PHONY : src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o.requires

src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o.provides: src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/AbsCal.dir/build.make src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o.provides.build
.PHONY : src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o.provides

src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o.provides.build: src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o


# Object files for target AbsCal
AbsCal_OBJECTS = \
"CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o"

# External object files for target AbsCal
AbsCal_EXTERNAL_OBJECTS =

src/libAbsCal.a: src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o
src/libAbsCal.a: src/CMakeFiles/AbsCal.dir/build.make
src/libAbsCal.a: src/CMakeFiles/AbsCal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liudiyang1998/Documents/cplus/EasyFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAbsCal.a"
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && $(CMAKE_COMMAND) -P CMakeFiles/AbsCal.dir/cmake_clean_target.cmake
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AbsCal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/AbsCal.dir/build: src/libAbsCal.a

.PHONY : src/CMakeFiles/AbsCal.dir/build

src/CMakeFiles/AbsCal.dir/requires: src/CMakeFiles/AbsCal.dir/AbstractCalculator.cpp.o.requires

.PHONY : src/CMakeFiles/AbsCal.dir/requires

src/CMakeFiles/AbsCal.dir/clean:
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && $(CMAKE_COMMAND) -P CMakeFiles/AbsCal.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/AbsCal.dir/clean

src/CMakeFiles/AbsCal.dir/depend:
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liudiyang1998/Documents/cplus/EasyFactory /home/liudiyang1998/Documents/cplus/EasyFactory/src /home/liudiyang1998/Documents/cplus/EasyFactory/build /home/liudiyang1998/Documents/cplus/EasyFactory/build/src /home/liudiyang1998/Documents/cplus/EasyFactory/build/src/CMakeFiles/AbsCal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/AbsCal.dir/depend

