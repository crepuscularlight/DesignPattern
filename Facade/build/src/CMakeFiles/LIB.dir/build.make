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
CMAKE_SOURCE_DIR = /home/liudiyang1998/Documents/cplus/Facade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liudiyang1998/Documents/cplus/Facade/build

# Include any dependencies generated for this target.
include src/CMakeFiles/LIB.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/LIB.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/LIB.dir/flags.make

# Object files for target LIB
LIB_OBJECTS =

# External object files for target LIB
LIB_EXTERNAL_OBJECTS =

src/libLIB.a: src/CMakeFiles/LIB.dir/build.make
src/libLIB.a: src/CMakeFiles/LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liudiyang1998/Documents/cplus/Facade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libLIB.a"
	cd /home/liudiyang1998/Documents/cplus/Facade/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LIB.dir/cmake_clean_target.cmake
	cd /home/liudiyang1998/Documents/cplus/Facade/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/LIB.dir/build: src/libLIB.a

.PHONY : src/CMakeFiles/LIB.dir/build

src/CMakeFiles/LIB.dir/requires:

.PHONY : src/CMakeFiles/LIB.dir/requires

src/CMakeFiles/LIB.dir/clean:
	cd /home/liudiyang1998/Documents/cplus/Facade/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LIB.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LIB.dir/clean

src/CMakeFiles/LIB.dir/depend:
	cd /home/liudiyang1998/Documents/cplus/Facade/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liudiyang1998/Documents/cplus/Facade /home/liudiyang1998/Documents/cplus/Facade/include /home/liudiyang1998/Documents/cplus/Facade/build /home/liudiyang1998/Documents/cplus/Facade/build/src /home/liudiyang1998/Documents/cplus/Facade/build/src/CMakeFiles/LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LIB.dir/depend

