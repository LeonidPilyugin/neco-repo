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
CMAKE_SOURCE_DIR = /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build

# Utility rule file for KF5Package_QCH.

# Include any custom commands dependencies for this target.
include src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/progress.make

KF5Package_QCH: src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/build.make
.PHONY : KF5Package_QCH

# Rule to build all files generated by this target.
src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/build: KF5Package_QCH
.PHONY : src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/build

src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/clean:
	cd /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/modules/plasmalnf && $(CMAKE_COMMAND) -P CMakeFiles/KF5Package_QCH.dir/cmake_clean.cmake
.PHONY : src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/clean

src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/depend:
	cd /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/src/modules/plasmalnf /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/modules/plasmalnf /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/calamares-pkg/src/calamares/build/src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/plasmalnf/CMakeFiles/KF5Package_QCH.dir/depend

