# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/149/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/149/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liudiyang1998/Documents/cplus/Demeter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/Exe.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Exe.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Exe.dir/flags.make

src/CMakeFiles/Exe.dir/main.cpp.o: src/CMakeFiles/Exe.dir/flags.make
src/CMakeFiles/Exe.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Exe.dir/main.cpp.o"
	cd /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exe.dir/main.cpp.o -c /home/liudiyang1998/Documents/cplus/Demeter/src/main.cpp

src/CMakeFiles/Exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exe.dir/main.cpp.i"
	cd /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liudiyang1998/Documents/cplus/Demeter/src/main.cpp > CMakeFiles/Exe.dir/main.cpp.i

src/CMakeFiles/Exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exe.dir/main.cpp.s"
	cd /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liudiyang1998/Documents/cplus/Demeter/src/main.cpp -o CMakeFiles/Exe.dir/main.cpp.s

# Object files for target Exe
Exe_OBJECTS = \
"CMakeFiles/Exe.dir/main.cpp.o"

# External object files for target Exe
Exe_EXTERNAL_OBJECTS =

bin/Exe: src/CMakeFiles/Exe.dir/main.cpp.o
bin/Exe: src/CMakeFiles/Exe.dir/build.make
bin/Exe: src/libLIB.a
bin/Exe: src/CMakeFiles/Exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Exe"
	cd /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Exe.dir/build: bin/Exe

.PHONY : src/CMakeFiles/Exe.dir/build

src/CMakeFiles/Exe.dir/clean:
	cd /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Exe.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Exe.dir/clean

src/CMakeFiles/Exe.dir/depend:
	cd /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liudiyang1998/Documents/cplus/Demeter /home/liudiyang1998/Documents/cplus/Demeter/src /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/src /home/liudiyang1998/Documents/cplus/Demeter/cmake-build-debug/src/CMakeFiles/Exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Exe.dir/depend

