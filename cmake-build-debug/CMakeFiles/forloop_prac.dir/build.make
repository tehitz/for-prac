# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/santeri/Downloads/clion-2018.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/santeri/Downloads/clion-2018.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/santeri/CLionProjects/forloop-prac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/santeri/CLionProjects/forloop-prac/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/forloop_prac.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/forloop_prac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/forloop_prac.dir/flags.make

CMakeFiles/forloop_prac.dir/main.c.o: CMakeFiles/forloop_prac.dir/flags.make
CMakeFiles/forloop_prac.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/santeri/CLionProjects/forloop-prac/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/forloop_prac.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/forloop_prac.dir/main.c.o   -c /home/santeri/CLionProjects/forloop-prac/main.c

CMakeFiles/forloop_prac.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/forloop_prac.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/santeri/CLionProjects/forloop-prac/main.c > CMakeFiles/forloop_prac.dir/main.c.i

CMakeFiles/forloop_prac.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/forloop_prac.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/santeri/CLionProjects/forloop-prac/main.c -o CMakeFiles/forloop_prac.dir/main.c.s

# Object files for target forloop_prac
forloop_prac_OBJECTS = \
"CMakeFiles/forloop_prac.dir/main.c.o"

# External object files for target forloop_prac
forloop_prac_EXTERNAL_OBJECTS =

forloop_prac: CMakeFiles/forloop_prac.dir/main.c.o
forloop_prac: CMakeFiles/forloop_prac.dir/build.make
forloop_prac: CMakeFiles/forloop_prac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/santeri/CLionProjects/forloop-prac/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable forloop_prac"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/forloop_prac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/forloop_prac.dir/build: forloop_prac

.PHONY : CMakeFiles/forloop_prac.dir/build

CMakeFiles/forloop_prac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/forloop_prac.dir/cmake_clean.cmake
.PHONY : CMakeFiles/forloop_prac.dir/clean

CMakeFiles/forloop_prac.dir/depend:
	cd /home/santeri/CLionProjects/forloop-prac/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/santeri/CLionProjects/forloop-prac /home/santeri/CLionProjects/forloop-prac /home/santeri/CLionProjects/forloop-prac/cmake-build-debug /home/santeri/CLionProjects/forloop-prac/cmake-build-debug /home/santeri/CLionProjects/forloop-prac/cmake-build-debug/CMakeFiles/forloop_prac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/forloop_prac.dir/depend

