# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProgramArguments.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProgramArguments.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProgramArguments.dir/flags.make

CMakeFiles/ProgramArguments.dir/main.cpp.o: CMakeFiles/ProgramArguments.dir/flags.make
CMakeFiles/ProgramArguments.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProgramArguments.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProgramArguments.dir/main.cpp.o -c /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/main.cpp

CMakeFiles/ProgramArguments.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProgramArguments.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/main.cpp > CMakeFiles/ProgramArguments.dir/main.cpp.i

CMakeFiles/ProgramArguments.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProgramArguments.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/main.cpp -o CMakeFiles/ProgramArguments.dir/main.cpp.s

CMakeFiles/ProgramArguments.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ProgramArguments.dir/main.cpp.o.requires

CMakeFiles/ProgramArguments.dir/main.cpp.o.provides: CMakeFiles/ProgramArguments.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ProgramArguments.dir/build.make CMakeFiles/ProgramArguments.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ProgramArguments.dir/main.cpp.o.provides

CMakeFiles/ProgramArguments.dir/main.cpp.o.provides.build: CMakeFiles/ProgramArguments.dir/main.cpp.o


# Object files for target ProgramArguments
ProgramArguments_OBJECTS = \
"CMakeFiles/ProgramArguments.dir/main.cpp.o"

# External object files for target ProgramArguments
ProgramArguments_EXTERNAL_OBJECTS =

ProgramArguments: CMakeFiles/ProgramArguments.dir/main.cpp.o
ProgramArguments: CMakeFiles/ProgramArguments.dir/build.make
ProgramArguments: CMakeFiles/ProgramArguments.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProgramArguments"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProgramArguments.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProgramArguments.dir/build: ProgramArguments

.PHONY : CMakeFiles/ProgramArguments.dir/build

CMakeFiles/ProgramArguments.dir/requires: CMakeFiles/ProgramArguments.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ProgramArguments.dir/requires

CMakeFiles/ProgramArguments.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProgramArguments.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProgramArguments.dir/clean

CMakeFiles/ProgramArguments.dir/depend:
	cd /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/cmake-build-debug /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/cmake-build-debug /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Examples/ProgramArguments/cmake-build-debug/CMakeFiles/ProgramArguments.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProgramArguments.dir/depend

