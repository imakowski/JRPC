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
include playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/compiler_depend.make

# Include the progress variables for this target.
include playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/progress.make

# Include the compile flags for this target's objects.
include playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/flags.make

playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o: playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/flags.make
playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o: playground/ExampleApps/ExampleAppConstrainedResize.cpp
playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o: playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremi/Coding/Apps/JRPC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o"
	cd /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o -MF CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o.d -o CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o -c /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps/ExampleAppConstrainedResize.cpp

playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.i"
	cd /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps/ExampleAppConstrainedResize.cpp > CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.i

playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.s"
	cd /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps/ExampleAppConstrainedResize.cpp -o CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.s

# Object files for target ExampleAppConstrainedResize
ExampleAppConstrainedResize_OBJECTS = \
"CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o"

# External object files for target ExampleAppConstrainedResize
ExampleAppConstrainedResize_EXTERNAL_OBJECTS =

playground/ExampleApps/ExampleAppConstrainedResize: playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/ExampleAppConstrainedResize.cpp.o
playground/ExampleApps/ExampleAppConstrainedResize: playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/build.make
playground/ExampleApps/ExampleAppConstrainedResize: external/hello_imgui/src/hello_imgui/libhello_imgui.a
playground/ExampleApps/ExampleAppConstrainedResize: libimguiquat.a
playground/ExampleApps/ExampleAppConstrainedResize: libimgui.a
playground/ExampleApps/ExampleAppConstrainedResize: /usr/local/lib/libSDL2.so
playground/ExampleApps/ExampleAppConstrainedResize: /usr/local/lib/libSDL2main.a
playground/ExampleApps/ExampleAppConstrainedResize: external/hello_imgui/external/libglad.a
playground/ExampleApps/ExampleAppConstrainedResize: playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeremi/Coding/Apps/JRPC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExampleAppConstrainedResize"
	cd /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleAppConstrainedResize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/build: playground/ExampleApps/ExampleAppConstrainedResize
.PHONY : playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/build

playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/clean:
	cd /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps && $(CMAKE_COMMAND) -P CMakeFiles/ExampleAppConstrainedResize.dir/cmake_clean.cmake
.PHONY : playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/clean

playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/depend:
	cd /home/jeremi/Coding/Apps/JRPC && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeremi/Coding/Apps/JRPC /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps /home/jeremi/Coding/Apps/JRPC /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps /home/jeremi/Coding/Apps/JRPC/playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : playground/ExampleApps/CMakeFiles/ExampleAppConstrainedResize.dir/depend

