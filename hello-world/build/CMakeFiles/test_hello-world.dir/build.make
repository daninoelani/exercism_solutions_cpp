# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dani.sadorf/Exercism/cpp/hello-world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dani.sadorf/Exercism/cpp/hello-world/build

# Utility rule file for test_hello-world.

# Include the progress variables for this target.
include CMakeFiles/test_hello-world.dir/progress.make

CMakeFiles/test_hello-world: hello-world
	./hello-world

test_hello-world: CMakeFiles/test_hello-world
test_hello-world: CMakeFiles/test_hello-world.dir/build.make

.PHONY : test_hello-world

# Rule to build all files generated by this target.
CMakeFiles/test_hello-world.dir/build: test_hello-world

.PHONY : CMakeFiles/test_hello-world.dir/build

CMakeFiles/test_hello-world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_hello-world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_hello-world.dir/clean

CMakeFiles/test_hello-world.dir/depend:
	cd /Users/dani.sadorf/Exercism/cpp/hello-world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dani.sadorf/Exercism/cpp/hello-world /Users/dani.sadorf/Exercism/cpp/hello-world /Users/dani.sadorf/Exercism/cpp/hello-world/build /Users/dani.sadorf/Exercism/cpp/hello-world/build /Users/dani.sadorf/Exercism/cpp/hello-world/build/CMakeFiles/test_hello-world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_hello-world.dir/depend

