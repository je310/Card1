# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/Card1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Card1/build

# Include any dependencies generated for this target.
include CMakeFiles/classifyImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/classifyImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/classifyImage.dir/flags.make

CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o: CMakeFiles/classifyImage.dir/flags.make
CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o: ../tools/classifyImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Card1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o -c /home/ubuntu/Card1/tools/classifyImage.cpp

CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/Card1/tools/classifyImage.cpp > CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.i

CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/Card1/tools/classifyImage.cpp -o CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.s

CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o.requires:
.PHONY : CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o.requires

CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o.provides: CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/classifyImage.dir/build.make CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o.provides.build
.PHONY : CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o.provides

CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o.provides.build: CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o

# Object files for target classifyImage
classifyImage_OBJECTS = \
"CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o"

# External object files for target classifyImage
classifyImage_EXTERNAL_OBJECTS =

classifyImage: CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o
classifyImage: CMakeFiles/classifyImage.dir/build.make
classifyImage: libcn24.a
classifyImage: /usr/lib/x86_64-linux-gnu/libpng.so
classifyImage: /usr/lib/x86_64-linux-gnu/libjpeg.so
classifyImage: /usr/lib/x86_64-linux-gnu/libOpenCL.so
classifyImage: CMakeFiles/classifyImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable classifyImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classifyImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/classifyImage.dir/build: classifyImage
.PHONY : CMakeFiles/classifyImage.dir/build

CMakeFiles/classifyImage.dir/requires: CMakeFiles/classifyImage.dir/tools/classifyImage.cpp.o.requires
.PHONY : CMakeFiles/classifyImage.dir/requires

CMakeFiles/classifyImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/classifyImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/classifyImage.dir/clean

CMakeFiles/classifyImage.dir/depend:
	cd /home/ubuntu/Card1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Card1 /home/ubuntu/Card1 /home/ubuntu/Card1/build /home/ubuntu/Card1/build /home/ubuntu/Card1/build/CMakeFiles/classifyImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/classifyImage.dir/depend

