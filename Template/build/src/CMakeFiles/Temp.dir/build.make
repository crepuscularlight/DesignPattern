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
CMAKE_SOURCE_DIR = /home/liudiyang1998/Documents/cplus/Template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liudiyang1998/Documents/cplus/Template/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Temp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Temp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Temp.dir/flags.make

src/CMakeFiles/Temp.dir/main.cpp.o: src/CMakeFiles/Temp.dir/flags.make
src/CMakeFiles/Temp.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liudiyang1998/Documents/cplus/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Temp.dir/main.cpp.o"
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Temp.dir/main.cpp.o -c /home/liudiyang1998/Documents/cplus/Template/src/main.cpp

src/CMakeFiles/Temp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Temp.dir/main.cpp.i"
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liudiyang1998/Documents/cplus/Template/src/main.cpp > CMakeFiles/Temp.dir/main.cpp.i

src/CMakeFiles/Temp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Temp.dir/main.cpp.s"
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liudiyang1998/Documents/cplus/Template/src/main.cpp -o CMakeFiles/Temp.dir/main.cpp.s

src/CMakeFiles/Temp.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/Temp.dir/main.cpp.o.requires

src/CMakeFiles/Temp.dir/main.cpp.o.provides: src/CMakeFiles/Temp.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Temp.dir/build.make src/CMakeFiles/Temp.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/Temp.dir/main.cpp.o.provides

src/CMakeFiles/Temp.dir/main.cpp.o.provides.build: src/CMakeFiles/Temp.dir/main.cpp.o


# Object files for target Temp
Temp_OBJECTS = \
"CMakeFiles/Temp.dir/main.cpp.o"

# External object files for target Temp
Temp_EXTERNAL_OBJECTS =

bin/Temp: src/CMakeFiles/Temp.dir/main.cpp.o
bin/Temp: src/CMakeFiles/Temp.dir/build.make
bin/Temp: src/libLIB.a
bin/Temp: src/CMakeFiles/Temp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liudiyang1998/Documents/cplus/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Temp"
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Temp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Temp.dir/build: bin/Temp

.PHONY : src/CMakeFiles/Temp.dir/build

src/CMakeFiles/Temp.dir/requires: src/CMakeFiles/Temp.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/Temp.dir/requires

src/CMakeFiles/Temp.dir/clean:
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Temp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Temp.dir/clean

src/CMakeFiles/Temp.dir/depend:
	cd /home/liudiyang1998/Documents/cplus/Template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liudiyang1998/Documents/cplus/Template /home/liudiyang1998/Documents/cplus/Template/src /home/liudiyang1998/Documents/cplus/Template/build /home/liudiyang1998/Documents/cplus/Template/build/src /home/liudiyang1998/Documents/cplus/Template/build/src/CMakeFiles/Temp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Temp.dir/depend

