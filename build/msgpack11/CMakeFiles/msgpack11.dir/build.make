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
CMAKE_SOURCE_DIR = /workspaces/test_ws/lanarvi/src/msgpack11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/test_ws/lanarvi/build/msgpack11

# Include any dependencies generated for this target.
include CMakeFiles/msgpack11.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/msgpack11.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/msgpack11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msgpack11.dir/flags.make

CMakeFiles/msgpack11.dir/msgpack11.cpp.o: CMakeFiles/msgpack11.dir/flags.make
CMakeFiles/msgpack11.dir/msgpack11.cpp.o: /workspaces/test_ws/lanarvi/src/msgpack11/msgpack11.cpp
CMakeFiles/msgpack11.dir/msgpack11.cpp.o: CMakeFiles/msgpack11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/test_ws/lanarvi/build/msgpack11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/msgpack11.dir/msgpack11.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/msgpack11.dir/msgpack11.cpp.o -MF CMakeFiles/msgpack11.dir/msgpack11.cpp.o.d -o CMakeFiles/msgpack11.dir/msgpack11.cpp.o -c /workspaces/test_ws/lanarvi/src/msgpack11/msgpack11.cpp

CMakeFiles/msgpack11.dir/msgpack11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgpack11.dir/msgpack11.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/test_ws/lanarvi/src/msgpack11/msgpack11.cpp > CMakeFiles/msgpack11.dir/msgpack11.cpp.i

CMakeFiles/msgpack11.dir/msgpack11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgpack11.dir/msgpack11.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/test_ws/lanarvi/src/msgpack11/msgpack11.cpp -o CMakeFiles/msgpack11.dir/msgpack11.cpp.s

# Object files for target msgpack11
msgpack11_OBJECTS = \
"CMakeFiles/msgpack11.dir/msgpack11.cpp.o"

# External object files for target msgpack11
msgpack11_EXTERNAL_OBJECTS =

libmsgpack11.a: CMakeFiles/msgpack11.dir/msgpack11.cpp.o
libmsgpack11.a: CMakeFiles/msgpack11.dir/build.make
libmsgpack11.a: CMakeFiles/msgpack11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/test_ws/lanarvi/build/msgpack11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmsgpack11.a"
	$(CMAKE_COMMAND) -P CMakeFiles/msgpack11.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msgpack11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msgpack11.dir/build: libmsgpack11.a
.PHONY : CMakeFiles/msgpack11.dir/build

CMakeFiles/msgpack11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msgpack11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msgpack11.dir/clean

CMakeFiles/msgpack11.dir/depend:
	cd /workspaces/test_ws/lanarvi/build/msgpack11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/test_ws/lanarvi/src/msgpack11 /workspaces/test_ws/lanarvi/src/msgpack11 /workspaces/test_ws/lanarvi/build/msgpack11 /workspaces/test_ws/lanarvi/build/msgpack11 /workspaces/test_ws/lanarvi/build/msgpack11/CMakeFiles/msgpack11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msgpack11.dir/depend

