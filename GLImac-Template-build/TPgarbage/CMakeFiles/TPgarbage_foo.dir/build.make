# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/6im2/pcharles/Documents/OpenGL/GLImac-Template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build

# Include any dependencies generated for this target.
include TPgarbage/CMakeFiles/TPgarbage_foo.dir/depend.make

# Include the progress variables for this target.
include TPgarbage/CMakeFiles/TPgarbage_foo.dir/progress.make

# Include the compile flags for this target's objects.
include TPgarbage/CMakeFiles/TPgarbage_foo.dir/flags.make

TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o: TPgarbage/CMakeFiles/TPgarbage_foo.dir/flags.make
TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o: /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TPgarbage/foo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o"
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TPgarbage && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TPgarbage_foo.dir/foo.cpp.o -c /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TPgarbage/foo.cpp

TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TPgarbage_foo.dir/foo.cpp.i"
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TPgarbage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TPgarbage/foo.cpp > CMakeFiles/TPgarbage_foo.dir/foo.cpp.i

TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TPgarbage_foo.dir/foo.cpp.s"
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TPgarbage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TPgarbage/foo.cpp -o CMakeFiles/TPgarbage_foo.dir/foo.cpp.s

TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o.requires:
.PHONY : TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o.requires

TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o.provides: TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o.requires
	$(MAKE) -f TPgarbage/CMakeFiles/TPgarbage_foo.dir/build.make TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o.provides.build
.PHONY : TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o.provides

TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o.provides.build: TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o

# Object files for target TPgarbage_foo
TPgarbage_foo_OBJECTS = \
"CMakeFiles/TPgarbage_foo.dir/foo.cpp.o"

# External object files for target TPgarbage_foo
TPgarbage_foo_EXTERNAL_OBJECTS =

TPgarbage/TPgarbage_foo: TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o
TPgarbage/TPgarbage_foo: TPgarbage/CMakeFiles/TPgarbage_foo.dir/build.make
TPgarbage/TPgarbage_foo: glimac/libglimac.a
TPgarbage/TPgarbage_foo: /usr/lib/x86_64-linux-gnu/libSDLmain.a
TPgarbage/TPgarbage_foo: /usr/lib/x86_64-linux-gnu/libSDL.so
TPgarbage/TPgarbage_foo: /usr/lib/x86_64-linux-gnu/libGL.so.1
TPgarbage/TPgarbage_foo: /usr/lib/x86_64-linux-gnu/libGLEW.so
TPgarbage/TPgarbage_foo: TPgarbage/CMakeFiles/TPgarbage_foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TPgarbage_foo"
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TPgarbage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TPgarbage_foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TPgarbage/CMakeFiles/TPgarbage_foo.dir/build: TPgarbage/TPgarbage_foo
.PHONY : TPgarbage/CMakeFiles/TPgarbage_foo.dir/build

TPgarbage/CMakeFiles/TPgarbage_foo.dir/requires: TPgarbage/CMakeFiles/TPgarbage_foo.dir/foo.cpp.o.requires
.PHONY : TPgarbage/CMakeFiles/TPgarbage_foo.dir/requires

TPgarbage/CMakeFiles/TPgarbage_foo.dir/clean:
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TPgarbage && $(CMAKE_COMMAND) -P CMakeFiles/TPgarbage_foo.dir/cmake_clean.cmake
.PHONY : TPgarbage/CMakeFiles/TPgarbage_foo.dir/clean

TPgarbage/CMakeFiles/TPgarbage_foo.dir/depend:
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/6im2/pcharles/Documents/OpenGL/GLImac-Template /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TPgarbage /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TPgarbage /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TPgarbage/CMakeFiles/TPgarbage_foo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TPgarbage/CMakeFiles/TPgarbage_foo.dir/depend

