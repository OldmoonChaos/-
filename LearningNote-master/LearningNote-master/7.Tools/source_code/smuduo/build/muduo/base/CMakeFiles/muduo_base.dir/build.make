# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/szz/Study/SystemProgram/CMakes/smuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/szz/Study/SystemProgram/CMakes/smuduo/build

# Include any dependencies generated for this target.
include muduo/base/CMakeFiles/muduo_base.dir/depend.make

# Include the progress variables for this target.
include muduo/base/CMakeFiles/muduo_base.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/CMakeFiles/muduo_base.dir/flags.make

muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o: muduo/base/CMakeFiles/muduo_base.dir/flags.make
muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o: ../muduo/base/Exception.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szz/Study/SystemProgram/CMakes/smuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o"
	cd /home/szz/Study/SystemProgram/CMakes/smuduo/build/muduo/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_base.dir/Exception.cc.o -c /home/szz/Study/SystemProgram/CMakes/smuduo/muduo/base/Exception.cc

muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_base.dir/Exception.cc.i"
	cd /home/szz/Study/SystemProgram/CMakes/smuduo/build/muduo/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szz/Study/SystemProgram/CMakes/smuduo/muduo/base/Exception.cc > CMakeFiles/muduo_base.dir/Exception.cc.i

muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_base.dir/Exception.cc.s"
	cd /home/szz/Study/SystemProgram/CMakes/smuduo/build/muduo/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szz/Study/SystemProgram/CMakes/smuduo/muduo/base/Exception.cc -o CMakeFiles/muduo_base.dir/Exception.cc.s

muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o.requires:

.PHONY : muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o.requires

muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o.provides: muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o.requires
	$(MAKE) -f muduo/base/CMakeFiles/muduo_base.dir/build.make muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o.provides.build
.PHONY : muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o.provides

muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o.provides.build: muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o


# Object files for target muduo_base
muduo_base_OBJECTS = \
"CMakeFiles/muduo_base.dir/Exception.cc.o"

# External object files for target muduo_base
muduo_base_EXTERNAL_OBJECTS =

lib/libmuduo_base.a: muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o
lib/libmuduo_base.a: muduo/base/CMakeFiles/muduo_base.dir/build.make
lib/libmuduo_base.a: muduo/base/CMakeFiles/muduo_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/szz/Study/SystemProgram/CMakes/smuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libmuduo_base.a"
	cd /home/szz/Study/SystemProgram/CMakes/smuduo/build/muduo/base && $(CMAKE_COMMAND) -P CMakeFiles/muduo_base.dir/cmake_clean_target.cmake
	cd /home/szz/Study/SystemProgram/CMakes/smuduo/build/muduo/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/CMakeFiles/muduo_base.dir/build: lib/libmuduo_base.a

.PHONY : muduo/base/CMakeFiles/muduo_base.dir/build

muduo/base/CMakeFiles/muduo_base.dir/requires: muduo/base/CMakeFiles/muduo_base.dir/Exception.cc.o.requires

.PHONY : muduo/base/CMakeFiles/muduo_base.dir/requires

muduo/base/CMakeFiles/muduo_base.dir/clean:
	cd /home/szz/Study/SystemProgram/CMakes/smuduo/build/muduo/base && $(CMAKE_COMMAND) -P CMakeFiles/muduo_base.dir/cmake_clean.cmake
.PHONY : muduo/base/CMakeFiles/muduo_base.dir/clean

muduo/base/CMakeFiles/muduo_base.dir/depend:
	cd /home/szz/Study/SystemProgram/CMakes/smuduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/szz/Study/SystemProgram/CMakes/smuduo /home/szz/Study/SystemProgram/CMakes/smuduo/muduo/base /home/szz/Study/SystemProgram/CMakes/smuduo/build /home/szz/Study/SystemProgram/CMakes/smuduo/build/muduo/base /home/szz/Study/SystemProgram/CMakes/smuduo/build/muduo/base/CMakeFiles/muduo_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/CMakeFiles/muduo_base.dir/depend

