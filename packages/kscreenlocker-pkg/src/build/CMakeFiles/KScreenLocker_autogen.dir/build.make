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

# Utility rule file for KScreenLocker_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/KScreenLocker_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/KScreenLocker_autogen.dir/progress.make

CMakeFiles/KScreenLocker_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target KScreenLocker"
	/usr/bin/cmake -E cmake_autogen /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/CMakeFiles/KScreenLocker_autogen.dir/AutogenInfo.json ""

KScreenLocker_autogen: CMakeFiles/KScreenLocker_autogen
KScreenLocker_autogen: CMakeFiles/KScreenLocker_autogen.dir/build.make
.PHONY : KScreenLocker_autogen

# Rule to build all files generated by this target.
CMakeFiles/KScreenLocker_autogen.dir/build: KScreenLocker_autogen
.PHONY : CMakeFiles/KScreenLocker_autogen.dir/build

CMakeFiles/KScreenLocker_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KScreenLocker_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KScreenLocker_autogen.dir/clean

CMakeFiles/KScreenLocker_autogen.dir/depend:
	cd /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4 /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/kscreenlocker-5.25.4 /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build /home/leonid/github.com/LeonidPilyugin/kawaii-repo/packages/kscreenlocker-pkg/src/build/CMakeFiles/KScreenLocker_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KScreenLocker_autogen.dir/depend

