# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/qr/cmake/bin/cmake

# The command to remove a file.
RM = /home/qr/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qr/c++/coroutine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qr/c++/coroutine/build

# Include any dependencies generated for this target.
include CMakeFiles/coroutine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/coroutine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/coroutine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coroutine.dir/flags.make

CMakeFiles/coroutine.dir/coroutine.cc.o: CMakeFiles/coroutine.dir/flags.make
CMakeFiles/coroutine.dir/coroutine.cc.o: ../coroutine.cc
CMakeFiles/coroutine.dir/coroutine.cc.o: CMakeFiles/coroutine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qr/c++/coroutine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coroutine.dir/coroutine.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/coroutine.dir/coroutine.cc.o -MF CMakeFiles/coroutine.dir/coroutine.cc.o.d -o CMakeFiles/coroutine.dir/coroutine.cc.o -c /home/qr/c++/coroutine/coroutine.cc

CMakeFiles/coroutine.dir/coroutine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coroutine.dir/coroutine.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qr/c++/coroutine/coroutine.cc > CMakeFiles/coroutine.dir/coroutine.cc.i

CMakeFiles/coroutine.dir/coroutine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coroutine.dir/coroutine.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qr/c++/coroutine/coroutine.cc -o CMakeFiles/coroutine.dir/coroutine.cc.s

CMakeFiles/coroutine.dir/main.cc.o: CMakeFiles/coroutine.dir/flags.make
CMakeFiles/coroutine.dir/main.cc.o: ../main.cc
CMakeFiles/coroutine.dir/main.cc.o: CMakeFiles/coroutine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qr/c++/coroutine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/coroutine.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/coroutine.dir/main.cc.o -MF CMakeFiles/coroutine.dir/main.cc.o.d -o CMakeFiles/coroutine.dir/main.cc.o -c /home/qr/c++/coroutine/main.cc

CMakeFiles/coroutine.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coroutine.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qr/c++/coroutine/main.cc > CMakeFiles/coroutine.dir/main.cc.i

CMakeFiles/coroutine.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coroutine.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qr/c++/coroutine/main.cc -o CMakeFiles/coroutine.dir/main.cc.s

# Object files for target coroutine
coroutine_OBJECTS = \
"CMakeFiles/coroutine.dir/coroutine.cc.o" \
"CMakeFiles/coroutine.dir/main.cc.o"

# External object files for target coroutine
coroutine_EXTERNAL_OBJECTS =

coroutine: CMakeFiles/coroutine.dir/coroutine.cc.o
coroutine: CMakeFiles/coroutine.dir/main.cc.o
coroutine: CMakeFiles/coroutine.dir/build.make
coroutine: CMakeFiles/coroutine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qr/c++/coroutine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable coroutine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coroutine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coroutine.dir/build: coroutine
.PHONY : CMakeFiles/coroutine.dir/build

CMakeFiles/coroutine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coroutine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coroutine.dir/clean

CMakeFiles/coroutine.dir/depend:
	cd /home/qr/c++/coroutine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qr/c++/coroutine /home/qr/c++/coroutine /home/qr/c++/coroutine/build /home/qr/c++/coroutine/build /home/qr/c++/coroutine/build/CMakeFiles/coroutine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coroutine.dir/depend

