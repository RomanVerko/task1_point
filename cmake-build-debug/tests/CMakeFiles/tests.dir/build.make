# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/romanv/Desktop/Учеба/algos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/romanv/Desktop/Учеба/algos/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/point_test.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/point_test.cpp.o: ../tests/point_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romanv/Desktop/Учеба/algos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tests.dir/point_test.cpp.o"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/point_test.cpp.o -c /Users/romanv/Desktop/Учеба/algos/tests/point_test.cpp

tests/CMakeFiles/tests.dir/point_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/point_test.cpp.i"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romanv/Desktop/Учеба/algos/tests/point_test.cpp > CMakeFiles/tests.dir/point_test.cpp.i

tests/CMakeFiles/tests.dir/point_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/point_test.cpp.s"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romanv/Desktop/Учеба/algos/tests/point_test.cpp -o CMakeFiles/tests.dir/point_test.cpp.s

tests/CMakeFiles/tests.dir/point_array_test.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/point_array_test.cpp.o: ../tests/point_array_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romanv/Desktop/Учеба/algos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/tests.dir/point_array_test.cpp.o"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/point_array_test.cpp.o -c /Users/romanv/Desktop/Учеба/algos/tests/point_array_test.cpp

tests/CMakeFiles/tests.dir/point_array_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/point_array_test.cpp.i"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romanv/Desktop/Учеба/algos/tests/point_array_test.cpp > CMakeFiles/tests.dir/point_array_test.cpp.i

tests/CMakeFiles/tests.dir/point_array_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/point_array_test.cpp.s"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romanv/Desktop/Учеба/algos/tests/point_array_test.cpp -o CMakeFiles/tests.dir/point_array_test.cpp.s

tests/CMakeFiles/tests.dir/__/src/xipoint.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/__/src/xipoint.cpp.o: ../src/xipoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romanv/Desktop/Учеба/algos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/tests.dir/__/src/xipoint.cpp.o"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/__/src/xipoint.cpp.o -c /Users/romanv/Desktop/Учеба/algos/src/xipoint.cpp

tests/CMakeFiles/tests.dir/__/src/xipoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/__/src/xipoint.cpp.i"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romanv/Desktop/Учеба/algos/src/xipoint.cpp > CMakeFiles/tests.dir/__/src/xipoint.cpp.i

tests/CMakeFiles/tests.dir/__/src/xipoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/__/src/xipoint.cpp.s"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romanv/Desktop/Учеба/algos/src/xipoint.cpp -o CMakeFiles/tests.dir/__/src/xipoint.cpp.s

tests/CMakeFiles/tests.dir/gtest/gtest-all.cc.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/gtest/gtest-all.cc.o: ../tests/gtest/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romanv/Desktop/Учеба/algos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/tests.dir/gtest/gtest-all.cc.o"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/gtest/gtest-all.cc.o -c /Users/romanv/Desktop/Учеба/algos/tests/gtest/gtest-all.cc

tests/CMakeFiles/tests.dir/gtest/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/gtest/gtest-all.cc.i"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romanv/Desktop/Учеба/algos/tests/gtest/gtest-all.cc > CMakeFiles/tests.dir/gtest/gtest-all.cc.i

tests/CMakeFiles/tests.dir/gtest/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/gtest/gtest-all.cc.s"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romanv/Desktop/Учеба/algos/tests/gtest/gtest-all.cc -o CMakeFiles/tests.dir/gtest/gtest-all.cc.s

tests/CMakeFiles/tests.dir/gtest/gtest_main.cc.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/gtest/gtest_main.cc.o: ../tests/gtest/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romanv/Desktop/Учеба/algos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/tests.dir/gtest/gtest_main.cc.o"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/gtest/gtest_main.cc.o -c /Users/romanv/Desktop/Учеба/algos/tests/gtest/gtest_main.cc

tests/CMakeFiles/tests.dir/gtest/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/gtest/gtest_main.cc.i"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romanv/Desktop/Учеба/algos/tests/gtest/gtest_main.cc > CMakeFiles/tests.dir/gtest/gtest_main.cc.i

tests/CMakeFiles/tests.dir/gtest/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/gtest/gtest_main.cc.s"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romanv/Desktop/Учеба/algos/tests/gtest/gtest_main.cc -o CMakeFiles/tests.dir/gtest/gtest_main.cc.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/point_test.cpp.o" \
"CMakeFiles/tests.dir/point_array_test.cpp.o" \
"CMakeFiles/tests.dir/__/src/xipoint.cpp.o" \
"CMakeFiles/tests.dir/gtest/gtest-all.cc.o" \
"CMakeFiles/tests.dir/gtest/gtest_main.cc.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/tests: tests/CMakeFiles/tests.dir/point_test.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/point_array_test.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/__/src/xipoint.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/gtest/gtest-all.cc.o
tests/tests: tests/CMakeFiles/tests.dir/gtest/gtest_main.cc.o
tests/tests: tests/CMakeFiles/tests.dir/build.make
tests/tests: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/romanv/Desktop/Учеба/algos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tests"
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/tests

.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /Users/romanv/Desktop/Учеба/algos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/romanv/Desktop/Учеба/algos /Users/romanv/Desktop/Учеба/algos/tests /Users/romanv/Desktop/Учеба/algos/cmake-build-debug /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests /Users/romanv/Desktop/Учеба/algos/cmake-build-debug/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

