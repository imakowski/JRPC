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
CMAKE_COMMAND = /home/jeremi/Coding/Tools/cmake-3.21.0-rc2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/jeremi/Coding/Tools/cmake-3.21.0-rc2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeremi/Coding/Apps/JRPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeremi/Coding/Apps/JRPC

# Include any dependencies generated for this target.
include src/make_example_apps/CMakeFiles/make_example_apps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/make_example_apps/CMakeFiles/make_example_apps.dir/compiler_depend.make

# Include the progress variables for this target.
include src/make_example_apps/CMakeFiles/make_example_apps.dir/progress.make

# Include the compile flags for this target's objects.
include src/make_example_apps/CMakeFiles/make_example_apps.dir/flags.make

src/make_example_apps/CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o: src/make_example_apps/CMakeFiles/make_example_apps.dir/flags.make
src/make_example_apps/CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o: src/make_example_apps/make_example_apps.cpp
src/make_example_apps/CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o: src/make_example_apps/CMakeFiles/make_example_apps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremi/Coding/Apps/JRPC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/make_example_apps/CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o"
	cd /home/jeremi/Coding/Apps/JRPC/src/make_example_apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/make_example_apps/CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o -MF CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o.d -o CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o -c /home/jeremi/Coding/Apps/JRPC/src/make_example_apps/make_example_apps.cpp

src/make_example_apps/CMakeFiles/make_example_apps.dir/make_example_apps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make_example_apps.dir/make_example_apps.cpp.i"
	cd /home/jeremi/Coding/Apps/JRPC/src/make_example_apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremi/Coding/Apps/JRPC/src/make_example_apps/make_example_apps.cpp > CMakeFiles/make_example_apps.dir/make_example_apps.cpp.i

src/make_example_apps/CMakeFiles/make_example_apps.dir/make_example_apps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make_example_apps.dir/make_example_apps.cpp.s"
	cd /home/jeremi/Coding/Apps/JRPC/src/make_example_apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremi/Coding/Apps/JRPC/src/make_example_apps/make_example_apps.cpp -o CMakeFiles/make_example_apps.dir/make_example_apps.cpp.s

# Object files for target make_example_apps
make_example_apps_OBJECTS = \
"CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o"

# External object files for target make_example_apps
make_example_apps_EXTERNAL_OBJECTS =

src/make_example_apps/make_example_apps: src/make_example_apps/CMakeFiles/make_example_apps.dir/make_example_apps.cpp.o
src/make_example_apps/make_example_apps: src/make_example_apps/CMakeFiles/make_example_apps.dir/build.make
src/make_example_apps/make_example_apps: src/source_parse/libsource_parse.a
src/make_example_apps/make_example_apps: external/hello_imgui/src/hello_imgui/libhello_imgui.a
src/make_example_apps/make_example_apps: libimgui.a
src/make_example_apps/make_example_apps: /usr/local/lib/libSDL2.so
src/make_example_apps/make_example_apps: /usr/local/lib/libSDL2main.a
src/make_example_apps/make_example_apps: external/hello_imgui/external/libglad.a
src/make_example_apps/make_example_apps: src/make_example_apps/CMakeFiles/make_example_apps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeremi/Coding/Apps/JRPC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable make_example_apps"
	cd /home/jeremi/Coding/Apps/JRPC/src/make_example_apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make_example_apps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/make_example_apps/CMakeFiles/make_example_apps.dir/build: src/make_example_apps/make_example_apps
.PHONY : src/make_example_apps/CMakeFiles/make_example_apps.dir/build

src/make_example_apps/CMakeFiles/make_example_apps.dir/clean:
	cd /home/jeremi/Coding/Apps/JRPC/src/make_example_apps && $(CMAKE_COMMAND) -P CMakeFiles/make_example_apps.dir/cmake_clean.cmake
.PHONY : src/make_example_apps/CMakeFiles/make_example_apps.dir/clean

src/make_example_apps/CMakeFiles/make_example_apps.dir/depend:
	cd /home/jeremi/Coding/Apps/JRPC && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeremi/Coding/Apps/JRPC /home/jeremi/Coding/Apps/JRPC/src/make_example_apps /home/jeremi/Coding/Apps/JRPC /home/jeremi/Coding/Apps/JRPC/src/make_example_apps /home/jeremi/Coding/Apps/JRPC/src/make_example_apps/CMakeFiles/make_example_apps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/make_example_apps/CMakeFiles/make_example_apps.dir/depend

