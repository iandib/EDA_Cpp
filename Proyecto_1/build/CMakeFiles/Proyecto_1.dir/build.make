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
CMAKE_SOURCE_DIR = /home/lucas/Desktop/EDA/Proyecto_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/Desktop/EDA/Proyecto_1/build

# Include any dependencies generated for this target.
include CMakeFiles/Proyecto_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Proyecto_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Proyecto_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proyecto_1.dir/flags.make

CMakeFiles/Proyecto_1.dir/main.cpp.o: CMakeFiles/Proyecto_1.dir/flags.make
CMakeFiles/Proyecto_1.dir/main.cpp.o: ../main.cpp
CMakeFiles/Proyecto_1.dir/main.cpp.o: CMakeFiles/Proyecto_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Desktop/EDA/Proyecto_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Proyecto_1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Proyecto_1.dir/main.cpp.o -MF CMakeFiles/Proyecto_1.dir/main.cpp.o.d -o CMakeFiles/Proyecto_1.dir/main.cpp.o -c /home/lucas/Desktop/EDA/Proyecto_1/main.cpp

CMakeFiles/Proyecto_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proyecto_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Desktop/EDA/Proyecto_1/main.cpp > CMakeFiles/Proyecto_1.dir/main.cpp.i

CMakeFiles/Proyecto_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proyecto_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Desktop/EDA/Proyecto_1/main.cpp -o CMakeFiles/Proyecto_1.dir/main.cpp.s

# Object files for target Proyecto_1
Proyecto_1_OBJECTS = \
"CMakeFiles/Proyecto_1.dir/main.cpp.o"

# External object files for target Proyecto_1
Proyecto_1_EXTERNAL_OBJECTS =

Proyecto_1: CMakeFiles/Proyecto_1.dir/main.cpp.o
Proyecto_1: CMakeFiles/Proyecto_1.dir/build.make
Proyecto_1: CMakeFiles/Proyecto_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Desktop/EDA/Proyecto_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Proyecto_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Proyecto_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proyecto_1.dir/build: Proyecto_1
.PHONY : CMakeFiles/Proyecto_1.dir/build

CMakeFiles/Proyecto_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Proyecto_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Proyecto_1.dir/clean

CMakeFiles/Proyecto_1.dir/depend:
	cd /home/lucas/Desktop/EDA/Proyecto_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Desktop/EDA/Proyecto_1 /home/lucas/Desktop/EDA/Proyecto_1 /home/lucas/Desktop/EDA/Proyecto_1/build /home/lucas/Desktop/EDA/Proyecto_1/build /home/lucas/Desktop/EDA/Proyecto_1/build/CMakeFiles/Proyecto_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Proyecto_1.dir/depend

