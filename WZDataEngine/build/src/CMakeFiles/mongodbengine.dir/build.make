# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/cmake-3.11.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.11.1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luoqingming/coding/WZUtils/WZDataEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luoqingming/coding/WZUtils/WZDataEngine/build

# Include any dependencies generated for this target.
include src/CMakeFiles/mongodbengine.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mongodbengine.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mongodbengine.dir/flags.make

src/CMakeFiles/mongodbengine.dir/mongodbengine.cpp.o: src/CMakeFiles/mongodbengine.dir/flags.make
src/CMakeFiles/mongodbengine.dir/mongodbengine.cpp.o: ../src/mongodbengine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luoqingming/coding/WZUtils/WZDataEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mongodbengine.dir/mongodbengine.cpp.o"
	cd /home/luoqingming/coding/WZUtils/WZDataEngine/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mongodbengine.dir/mongodbengine.cpp.o -c /home/luoqingming/coding/WZUtils/WZDataEngine/src/mongodbengine.cpp

src/CMakeFiles/mongodbengine.dir/mongodbengine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mongodbengine.dir/mongodbengine.cpp.i"
	cd /home/luoqingming/coding/WZUtils/WZDataEngine/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luoqingming/coding/WZUtils/WZDataEngine/src/mongodbengine.cpp > CMakeFiles/mongodbengine.dir/mongodbengine.cpp.i

src/CMakeFiles/mongodbengine.dir/mongodbengine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mongodbengine.dir/mongodbengine.cpp.s"
	cd /home/luoqingming/coding/WZUtils/WZDataEngine/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luoqingming/coding/WZUtils/WZDataEngine/src/mongodbengine.cpp -o CMakeFiles/mongodbengine.dir/mongodbengine.cpp.s

# Object files for target mongodbengine
mongodbengine_OBJECTS = \
"CMakeFiles/mongodbengine.dir/mongodbengine.cpp.o"

# External object files for target mongodbengine
mongodbengine_EXTERNAL_OBJECTS =

../lib/libmongodbengine.so.1.6: src/CMakeFiles/mongodbengine.dir/mongodbengine.cpp.o
../lib/libmongodbengine.so.1.6: src/CMakeFiles/mongodbengine.dir/build.make
../lib/libmongodbengine.so.1.6: src/CMakeFiles/mongodbengine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luoqingming/coding/WZUtils/WZDataEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libmongodbengine.so"
	cd /home/luoqingming/coding/WZUtils/WZDataEngine/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mongodbengine.dir/link.txt --verbose=$(VERBOSE)
	cd /home/luoqingming/coding/WZUtils/WZDataEngine/build/src && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libmongodbengine.so.1.6 ../../lib/libmongodbengine.so.1 ../../lib/libmongodbengine.so

../lib/libmongodbengine.so.1: ../lib/libmongodbengine.so.1.6
	@$(CMAKE_COMMAND) -E touch_nocreate ../lib/libmongodbengine.so.1

../lib/libmongodbengine.so: ../lib/libmongodbengine.so.1.6
	@$(CMAKE_COMMAND) -E touch_nocreate ../lib/libmongodbengine.so

# Rule to build all files generated by this target.
src/CMakeFiles/mongodbengine.dir/build: ../lib/libmongodbengine.so

.PHONY : src/CMakeFiles/mongodbengine.dir/build

src/CMakeFiles/mongodbengine.dir/clean:
	cd /home/luoqingming/coding/WZUtils/WZDataEngine/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mongodbengine.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mongodbengine.dir/clean

src/CMakeFiles/mongodbengine.dir/depend:
	cd /home/luoqingming/coding/WZUtils/WZDataEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luoqingming/coding/WZUtils/WZDataEngine /home/luoqingming/coding/WZUtils/WZDataEngine/src /home/luoqingming/coding/WZUtils/WZDataEngine/build /home/luoqingming/coding/WZUtils/WZDataEngine/build/src /home/luoqingming/coding/WZUtils/WZDataEngine/build/src/CMakeFiles/mongodbengine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mongodbengine.dir/depend

