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
CMAKE_SOURCE_DIR = /home/wyf/Desktop/wyf_vs/leveldb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wyf/Desktop/wyf_vs/leveldb

# Include any dependencies generated for this target.
include CMakeFiles/crc32c_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crc32c_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crc32c_test.dir/flags.make

CMakeFiles/crc32c_test.dir/util/testutil.cc.o: CMakeFiles/crc32c_test.dir/flags.make
CMakeFiles/crc32c_test.dir/util/testutil.cc.o: util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyf/Desktop/wyf_vs/leveldb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crc32c_test.dir/util/testutil.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crc32c_test.dir/util/testutil.cc.o -c /home/wyf/Desktop/wyf_vs/leveldb/util/testutil.cc

CMakeFiles/crc32c_test.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crc32c_test.dir/util/testutil.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyf/Desktop/wyf_vs/leveldb/util/testutil.cc > CMakeFiles/crc32c_test.dir/util/testutil.cc.i

CMakeFiles/crc32c_test.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crc32c_test.dir/util/testutil.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyf/Desktop/wyf_vs/leveldb/util/testutil.cc -o CMakeFiles/crc32c_test.dir/util/testutil.cc.s

CMakeFiles/crc32c_test.dir/util/testutil.cc.o.requires:

.PHONY : CMakeFiles/crc32c_test.dir/util/testutil.cc.o.requires

CMakeFiles/crc32c_test.dir/util/testutil.cc.o.provides: CMakeFiles/crc32c_test.dir/util/testutil.cc.o.requires
	$(MAKE) -f CMakeFiles/crc32c_test.dir/build.make CMakeFiles/crc32c_test.dir/util/testutil.cc.o.provides.build
.PHONY : CMakeFiles/crc32c_test.dir/util/testutil.cc.o.provides

CMakeFiles/crc32c_test.dir/util/testutil.cc.o.provides.build: CMakeFiles/crc32c_test.dir/util/testutil.cc.o


CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o: CMakeFiles/crc32c_test.dir/flags.make
CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o: util/crc32c_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyf/Desktop/wyf_vs/leveldb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o -c /home/wyf/Desktop/wyf_vs/leveldb/util/crc32c_test.cc

CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyf/Desktop/wyf_vs/leveldb/util/crc32c_test.cc > CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.i

CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyf/Desktop/wyf_vs/leveldb/util/crc32c_test.cc -o CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.s

CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o.requires:

.PHONY : CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o.requires

CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o.provides: CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o.requires
	$(MAKE) -f CMakeFiles/crc32c_test.dir/build.make CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o.provides.build
.PHONY : CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o.provides

CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o.provides.build: CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o


# Object files for target crc32c_test
crc32c_test_OBJECTS = \
"CMakeFiles/crc32c_test.dir/util/testutil.cc.o" \
"CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o"

# External object files for target crc32c_test
crc32c_test_EXTERNAL_OBJECTS =

crc32c_test: CMakeFiles/crc32c_test.dir/util/testutil.cc.o
crc32c_test: CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o
crc32c_test: CMakeFiles/crc32c_test.dir/build.make
crc32c_test: libleveldb.a
crc32c_test: lib/libgmock.a
crc32c_test: lib/libgtest.a
crc32c_test: third_party/benchmark/src/libbenchmark.a
crc32c_test: /usr/lib/x86_64-linux-gnu/librt.so
crc32c_test: CMakeFiles/crc32c_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wyf/Desktop/wyf_vs/leveldb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable crc32c_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crc32c_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crc32c_test.dir/build: crc32c_test

.PHONY : CMakeFiles/crc32c_test.dir/build

CMakeFiles/crc32c_test.dir/requires: CMakeFiles/crc32c_test.dir/util/testutil.cc.o.requires
CMakeFiles/crc32c_test.dir/requires: CMakeFiles/crc32c_test.dir/util/crc32c_test.cc.o.requires

.PHONY : CMakeFiles/crc32c_test.dir/requires

CMakeFiles/crc32c_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crc32c_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crc32c_test.dir/clean

CMakeFiles/crc32c_test.dir/depend:
	cd /home/wyf/Desktop/wyf_vs/leveldb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wyf/Desktop/wyf_vs/leveldb /home/wyf/Desktop/wyf_vs/leveldb /home/wyf/Desktop/wyf_vs/leveldb /home/wyf/Desktop/wyf_vs/leveldb /home/wyf/Desktop/wyf_vs/leveldb/CMakeFiles/crc32c_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crc32c_test.dir/depend

