# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/femi/project2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/femi/project2-master/build

# Include any dependencies generated for this target.
include app1/CMakeFiles/app1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app1/CMakeFiles/app1.dir/compiler_depend.make

# Include the progress variables for this target.
include app1/CMakeFiles/app1.dir/progress.make

# Include the compile flags for this target's objects.
include app1/CMakeFiles/app1.dir/flags.make

app1/CMakeFiles/app1.dir/app1.cpp.o: app1/CMakeFiles/app1.dir/flags.make
app1/CMakeFiles/app1.dir/app1.cpp.o: ../app1/app1.cpp
app1/CMakeFiles/app1.dir/app1.cpp.o: app1/CMakeFiles/app1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/femi/project2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app1/CMakeFiles/app1.dir/app1.cpp.o"
	cd /home/femi/project2-master/build/app1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app1/CMakeFiles/app1.dir/app1.cpp.o -MF CMakeFiles/app1.dir/app1.cpp.o.d -o CMakeFiles/app1.dir/app1.cpp.o -c /home/femi/project2-master/app1/app1.cpp

app1/CMakeFiles/app1.dir/app1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app1.dir/app1.cpp.i"
	cd /home/femi/project2-master/build/app1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/femi/project2-master/app1/app1.cpp > CMakeFiles/app1.dir/app1.cpp.i

app1/CMakeFiles/app1.dir/app1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app1.dir/app1.cpp.s"
	cd /home/femi/project2-master/build/app1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/femi/project2-master/app1/app1.cpp -o CMakeFiles/app1.dir/app1.cpp.s

# Object files for target app1
app1_OBJECTS = \
"CMakeFiles/app1.dir/app1.cpp.o"

# External object files for target app1
app1_EXTERNAL_OBJECTS =

bin/app1: app1/CMakeFiles/app1.dir/app1.cpp.o
bin/app1: app1/CMakeFiles/app1.dir/build.make
bin/app1: libs/libA/liblibA.so
bin/app1: libs/libB/liblibB.so
bin/app1: app1/CMakeFiles/app1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/femi/project2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/app1"
	cd /home/femi/project2-master/build/app1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app1/CMakeFiles/app1.dir/build: bin/app1
.PHONY : app1/CMakeFiles/app1.dir/build

app1/CMakeFiles/app1.dir/clean:
	cd /home/femi/project2-master/build/app1 && $(CMAKE_COMMAND) -P CMakeFiles/app1.dir/cmake_clean.cmake
.PHONY : app1/CMakeFiles/app1.dir/clean

app1/CMakeFiles/app1.dir/depend:
	cd /home/femi/project2-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/femi/project2-master /home/femi/project2-master/app1 /home/femi/project2-master/build /home/femi/project2-master/build/app1 /home/femi/project2-master/build/app1/CMakeFiles/app1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app1/CMakeFiles/app1.dir/depend
