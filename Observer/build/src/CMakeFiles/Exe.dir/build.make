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
CMAKE_SOURCE_DIR = /home/liudiyang1998/Documents/cplus/Observer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liudiyang1998/Documents/cplus/Observer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Exe.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Exe.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Exe.dir/flags.make

src/CMakeFiles/Exe.dir/main.cpp.o: src/CMakeFiles/Exe.dir/flags.make
src/CMakeFiles/Exe.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liudiyang1998/Documents/cplus/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Exe.dir/main.cpp.o"
	cd /home/liudiyang1998/Documents/cplus/Observer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exe.dir/main.cpp.o -c /home/liudiyang1998/Documents/cplus/Observer/src/main.cpp

src/CMakeFiles/Exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exe.dir/main.cpp.i"
	cd /home/liudiyang1998/Documents/cplus/Observer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liudiyang1998/Documents/cplus/Observer/src/main.cpp > CMakeFiles/Exe.dir/main.cpp.i

src/CMakeFiles/Exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exe.dir/main.cpp.s"
	cd /home/liudiyang1998/Documents/cplus/Observer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liudiyang1998/Documents/cplus/Observer/src/main.cpp -o CMakeFiles/Exe.dir/main.cpp.s

src/CMakeFiles/Exe.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/Exe.dir/main.cpp.o.requires

src/CMakeFiles/Exe.dir/main.cpp.o.provides: src/CMakeFiles/Exe.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Exe.dir/build.make src/CMakeFiles/Exe.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/Exe.dir/main.cpp.o.provides

src/CMakeFiles/Exe.dir/main.cpp.o.provides.build: src/CMakeFiles/Exe.dir/main.cpp.o


# Object files for target Exe
Exe_OBJECTS = \
"CMakeFiles/Exe.dir/main.cpp.o"

# External object files for target Exe
Exe_EXTERNAL_OBJECTS =

bin/Exe: src/CMakeFiles/Exe.dir/main.cpp.o
bin/Exe: src/CMakeFiles/Exe.dir/build.make
bin/Exe: src/libLIB.a
bin/Exe: src/CMakeFiles/Exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liudiyang1998/Documents/cplus/Observer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Exe"
	cd /home/liudiyang1998/Documents/cplus/Observer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Exe.dir/build: bin/Exe

.PHONY : src/CMakeFiles/Exe.dir/build

src/CMakeFiles/Exe.dir/requires: src/CMakeFiles/Exe.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/Exe.dir/requires

src/CMakeFiles/Exe.dir/clean:
	cd /home/liudiyang1998/Documents/cplus/Observer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Exe.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Exe.dir/clean

src/CMakeFiles/Exe.dir/depend:
	cd /home/liudiyang1998/Documents/cplus/Observer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liudiyang1998/Documents/cplus/Observer /home/liudiyang1998/Documents/cplus/Observer/src /home/liudiyang1998/Documents/cplus/Observer/build /home/liudiyang1998/Documents/cplus/Observer/build/src /home/liudiyang1998/Documents/cplus/Observer/build/src/CMakeFiles/Exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Exe.dir/depend
