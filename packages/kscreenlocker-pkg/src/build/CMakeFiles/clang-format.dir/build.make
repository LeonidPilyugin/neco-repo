# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build

# Utility rule file for clang-format.

# Include any custom commands dependencies for this target.
include CMakeFiles/clang-format.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clang-format.dir/progress.make

clang-format: CMakeFiles/clang-format.dir/build.make
	/usr/bin/cmake -E echo Could\ not\ set\ up\ the\ clang-format\ target\ as\ the\ clang-format\ executable\ is\ missing.
.PHONY : clang-format

# Rule to build all files generated by this target.
CMakeFiles/clang-format.dir/build: clang-format
.PHONY : CMakeFiles/clang-format.dir/build

CMakeFiles/clang-format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clang-format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clang-format.dir/clean

CMakeFiles/clang-format.dir/depend:
	cd /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4 /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4 /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/CMakeFiles/clang-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clang-format.dir/depend

