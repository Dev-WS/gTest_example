# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/admin-w/Programming/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/admin-w/Programming/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin-w/CLionProjects/googleTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin-w/CLionProjects/googleTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/googleTest_run.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/googleTest_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/googleTest_run.dir/flags.make

CMakeFiles/googleTest_run.dir/main.cpp.o: CMakeFiles/googleTest_run.dir/flags.make
CMakeFiles/googleTest_run.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin-w/CLionProjects/googleTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/googleTest_run.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/googleTest_run.dir/main.cpp.o -c /home/admin-w/CLionProjects/googleTest/main.cpp

CMakeFiles/googleTest_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/googleTest_run.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin-w/CLionProjects/googleTest/main.cpp > CMakeFiles/googleTest_run.dir/main.cpp.i

CMakeFiles/googleTest_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/googleTest_run.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin-w/CLionProjects/googleTest/main.cpp -o CMakeFiles/googleTest_run.dir/main.cpp.s

CMakeFiles/googleTest_run.dir/functions.cpp.o: CMakeFiles/googleTest_run.dir/flags.make
CMakeFiles/googleTest_run.dir/functions.cpp.o: ../functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin-w/CLionProjects/googleTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/googleTest_run.dir/functions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/googleTest_run.dir/functions.cpp.o -c /home/admin-w/CLionProjects/googleTest/functions.cpp

CMakeFiles/googleTest_run.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/googleTest_run.dir/functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin-w/CLionProjects/googleTest/functions.cpp > CMakeFiles/googleTest_run.dir/functions.cpp.i

CMakeFiles/googleTest_run.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/googleTest_run.dir/functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin-w/CLionProjects/googleTest/functions.cpp -o CMakeFiles/googleTest_run.dir/functions.cpp.s

# Object files for target googleTest_run
googleTest_run_OBJECTS = \
"CMakeFiles/googleTest_run.dir/main.cpp.o" \
"CMakeFiles/googleTest_run.dir/functions.cpp.o"

# External object files for target googleTest_run
googleTest_run_EXTERNAL_OBJECTS =

googleTest_run: CMakeFiles/googleTest_run.dir/main.cpp.o
googleTest_run: CMakeFiles/googleTest_run.dir/functions.cpp.o
googleTest_run: CMakeFiles/googleTest_run.dir/build.make
googleTest_run: lib/libgtestd.a
googleTest_run: lib/libgtest_maind.a
googleTest_run: lib/libgtestd.a
googleTest_run: CMakeFiles/googleTest_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin-w/CLionProjects/googleTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable googleTest_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/googleTest_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/googleTest_run.dir/build: googleTest_run
.PHONY : CMakeFiles/googleTest_run.dir/build

CMakeFiles/googleTest_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googleTest_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googleTest_run.dir/clean

CMakeFiles/googleTest_run.dir/depend:
	cd /home/admin-w/CLionProjects/googleTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin-w/CLionProjects/googleTest /home/admin-w/CLionProjects/googleTest /home/admin-w/CLionProjects/googleTest/cmake-build-debug /home/admin-w/CLionProjects/googleTest/cmake-build-debug /home/admin-w/CLionProjects/googleTest/cmake-build-debug/CMakeFiles/googleTest_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googleTest_run.dir/depend

