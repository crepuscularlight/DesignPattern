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
include src/CMakeFiles/EasyFactory.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/EasyFactory.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/EasyFactory.dir/flags.make

src/CMakeFiles/EasyFactory.dir/main.cpp.o: src/CMakeFiles/EasyFactory.dir/flags.make
src/CMakeFiles/EasyFactory.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liudiyang1998/Documents/cplus/EasyFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/EasyFactory.dir/main.cpp.o"
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyFactory.dir/main.cpp.o -c /home/liudiyang1998/Documents/cplus/EasyFactory/src/main.cpp

src/CMakeFiles/EasyFactory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyFactory.dir/main.cpp.i"
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liudiyang1998/Documents/cplus/EasyFactory/src/main.cpp > CMakeFiles/EasyFactory.dir/main.cpp.i

src/CMakeFiles/EasyFactory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyFactory.dir/main.cpp.s"
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liudiyang1998/Documents/cplus/EasyFactory/src/main.cpp -o CMakeFiles/EasyFactory.dir/main.cpp.s

src/CMakeFiles/EasyFactory.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/EasyFactory.dir/main.cpp.o.requires

src/CMakeFiles/EasyFactory.dir/main.cpp.o.provides: src/CMakeFiles/EasyFactory.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/EasyFactory.dir/build.make src/CMakeFiles/EasyFactory.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/EasyFactory.dir/main.cpp.o.provides

src/CMakeFiles/EasyFactory.dir/main.cpp.o.provides.build: src/CMakeFiles/EasyFactory.dir/main.cpp.o


# Object files for target EasyFactory
EasyFactory_OBJECTS = \
"CMakeFiles/EasyFactory.dir/main.cpp.o"

# External object files for target EasyFactory
EasyFactory_EXTERNAL_OBJECTS =

src/EasyFactory: src/CMakeFiles/EasyFactory.dir/main.cpp.o
src/EasyFactory: src/CMakeFiles/EasyFactory.dir/build.make
src/EasyFactory: src/libAbsCal.a
src/EasyFactory: src/CMakeFiles/EasyFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liudiyang1998/Documents/cplus/EasyFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EasyFactory"
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EasyFactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/EasyFactory.dir/build: src/EasyFactory

.PHONY : src/CMakeFiles/EasyFactory.dir/build

src/CMakeFiles/EasyFactory.dir/requires: src/CMakeFiles/EasyFactory.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/EasyFactory.dir/requires

src/CMakeFiles/EasyFactory.dir/clean:
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build/src && $(CMAKE_COMMAND) -P CMakeFiles/EasyFactory.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/EasyFactory.dir/clean

src/CMakeFiles/EasyFactory.dir/depend:
	cd /home/liudiyang1998/Documents/cplus/EasyFactory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liudiyang1998/Documents/cplus/EasyFactory /home/liudiyang1998/Documents/cplus/EasyFactory/src /home/liudiyang1998/Documents/cplus/EasyFactory/build /home/liudiyang1998/Documents/cplus/EasyFactory/build/src /home/liudiyang1998/Documents/cplus/EasyFactory/build/src/CMakeFiles/EasyFactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/EasyFactory.dir/depend

