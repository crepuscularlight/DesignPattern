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
include src/CMakeFiles/LIB.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/LIB.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/LIB.dir/flags.make

src/CMakeFiles/LIB.dir/Student1.cpp.o: src/CMakeFiles/LIB.dir/flags.make
src/CMakeFiles/LIB.dir/Student1.cpp.o: ../src/Student1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liudiyang1998/Documents/cplus/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/LIB.dir/Student1.cpp.o"
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LIB.dir/Student1.cpp.o -c /home/liudiyang1998/Documents/cplus/Template/src/Student1.cpp

src/CMakeFiles/LIB.dir/Student1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LIB.dir/Student1.cpp.i"
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liudiyang1998/Documents/cplus/Template/src/Student1.cpp > CMakeFiles/LIB.dir/Student1.cpp.i

src/CMakeFiles/LIB.dir/Student1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LIB.dir/Student1.cpp.s"
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liudiyang1998/Documents/cplus/Template/src/Student1.cpp -o CMakeFiles/LIB.dir/Student1.cpp.s

src/CMakeFiles/LIB.dir/Student1.cpp.o.requires:

.PHONY : src/CMakeFiles/LIB.dir/Student1.cpp.o.requires

src/CMakeFiles/LIB.dir/Student1.cpp.o.provides: src/CMakeFiles/LIB.dir/Student1.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/LIB.dir/build.make src/CMakeFiles/LIB.dir/Student1.cpp.o.provides.build
.PHONY : src/CMakeFiles/LIB.dir/Student1.cpp.o.provides

src/CMakeFiles/LIB.dir/Student1.cpp.o.provides.build: src/CMakeFiles/LIB.dir/Student1.cpp.o


# Object files for target LIB
LIB_OBJECTS = \
"CMakeFiles/LIB.dir/Student1.cpp.o"

# External object files for target LIB
LIB_EXTERNAL_OBJECTS =

src/libLIB.a: src/CMakeFiles/LIB.dir/Student1.cpp.o
src/libLIB.a: src/CMakeFiles/LIB.dir/build.make
src/libLIB.a: src/CMakeFiles/LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liudiyang1998/Documents/cplus/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLIB.a"
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LIB.dir/cmake_clean_target.cmake
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/LIB.dir/build: src/libLIB.a

.PHONY : src/CMakeFiles/LIB.dir/build

src/CMakeFiles/LIB.dir/requires: src/CMakeFiles/LIB.dir/Student1.cpp.o.requires

.PHONY : src/CMakeFiles/LIB.dir/requires

src/CMakeFiles/LIB.dir/clean:
	cd /home/liudiyang1998/Documents/cplus/Template/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LIB.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LIB.dir/clean

src/CMakeFiles/LIB.dir/depend:
	cd /home/liudiyang1998/Documents/cplus/Template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liudiyang1998/Documents/cplus/Template /home/liudiyang1998/Documents/cplus/Template/src /home/liudiyang1998/Documents/cplus/Template/build /home/liudiyang1998/Documents/cplus/Template/build/src /home/liudiyang1998/Documents/cplus/Template/build/src/CMakeFiles/LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LIB.dir/depend

