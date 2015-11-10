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
include TP_2/CMakeFiles/TP_2_mandelbrot.dir/depend.make

# Include the progress variables for this target.
include TP_2/CMakeFiles/TP_2_mandelbrot.dir/progress.make

# Include the compile flags for this target's objects.
include TP_2/CMakeFiles/TP_2_mandelbrot.dir/flags.make

TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o: TP_2/CMakeFiles/TP_2_mandelbrot.dir/flags.make
TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o: /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TP_2/mandelbrot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o"
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TP_2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o -c /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TP_2/mandelbrot.cpp

TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.i"
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TP_2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TP_2/mandelbrot.cpp > CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.i

TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.s"
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TP_2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TP_2/mandelbrot.cpp -o CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.s

TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o.requires:
.PHONY : TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o.requires

TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o.provides: TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o.requires
	$(MAKE) -f TP_2/CMakeFiles/TP_2_mandelbrot.dir/build.make TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o.provides.build
.PHONY : TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o.provides

TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o.provides.build: TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o

# Object files for target TP_2_mandelbrot
TP_2_mandelbrot_OBJECTS = \
"CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o"

# External object files for target TP_2_mandelbrot
TP_2_mandelbrot_EXTERNAL_OBJECTS =

TP_2/TP_2_mandelbrot: TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o
TP_2/TP_2_mandelbrot: TP_2/CMakeFiles/TP_2_mandelbrot.dir/build.make
TP_2/TP_2_mandelbrot: glimac/libglimac.a
TP_2/TP_2_mandelbrot: /usr/lib/x86_64-linux-gnu/libSDLmain.a
TP_2/TP_2_mandelbrot: /usr/lib/x86_64-linux-gnu/libSDL.so
TP_2/TP_2_mandelbrot: /usr/lib/x86_64-linux-gnu/libGL.so.1
TP_2/TP_2_mandelbrot: /usr/lib/x86_64-linux-gnu/libGLEW.so
TP_2/TP_2_mandelbrot: TP_2/CMakeFiles/TP_2_mandelbrot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TP_2_mandelbrot"
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TP_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TP_2_mandelbrot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TP_2/CMakeFiles/TP_2_mandelbrot.dir/build: TP_2/TP_2_mandelbrot
.PHONY : TP_2/CMakeFiles/TP_2_mandelbrot.dir/build

TP_2/CMakeFiles/TP_2_mandelbrot.dir/requires: TP_2/CMakeFiles/TP_2_mandelbrot.dir/mandelbrot.cpp.o.requires
.PHONY : TP_2/CMakeFiles/TP_2_mandelbrot.dir/requires

TP_2/CMakeFiles/TP_2_mandelbrot.dir/clean:
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TP_2 && $(CMAKE_COMMAND) -P CMakeFiles/TP_2_mandelbrot.dir/cmake_clean.cmake
.PHONY : TP_2/CMakeFiles/TP_2_mandelbrot.dir/clean

TP_2/CMakeFiles/TP_2_mandelbrot.dir/depend:
	cd /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/6im2/pcharles/Documents/OpenGL/GLImac-Template /home/6im2/pcharles/Documents/OpenGL/GLImac-Template/TP_2 /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TP_2 /home/6im2/pcharles/Documents/OpenGL/GLImac-Template-build/TP_2/CMakeFiles/TP_2_mandelbrot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TP_2/CMakeFiles/TP_2_mandelbrot.dir/depend

