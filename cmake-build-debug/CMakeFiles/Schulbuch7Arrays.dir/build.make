# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/clion/112/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/112/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Schulbuch7Arrays.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Schulbuch7Arrays.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Schulbuch7Arrays.dir/flags.make

CMakeFiles/Schulbuch7Arrays.dir/main.cpp.o: CMakeFiles/Schulbuch7Arrays.dir/flags.make
CMakeFiles/Schulbuch7Arrays.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Schulbuch7Arrays.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Schulbuch7Arrays.dir/main.cpp.o -c /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/main.cpp

CMakeFiles/Schulbuch7Arrays.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Schulbuch7Arrays.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/main.cpp > CMakeFiles/Schulbuch7Arrays.dir/main.cpp.i

CMakeFiles/Schulbuch7Arrays.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Schulbuch7Arrays.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/main.cpp -o CMakeFiles/Schulbuch7Arrays.dir/main.cpp.s

CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.o: CMakeFiles/Schulbuch7Arrays.dir/flags.make
CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.o: ../Aufgabe7_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.o -c /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/Aufgabe7_1.cpp

CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/Aufgabe7_1.cpp > CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.i

CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/Aufgabe7_1.cpp -o CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.s

# Object files for target Schulbuch7Arrays
Schulbuch7Arrays_OBJECTS = \
"CMakeFiles/Schulbuch7Arrays.dir/main.cpp.o" \
"CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.o"

# External object files for target Schulbuch7Arrays
Schulbuch7Arrays_EXTERNAL_OBJECTS =

Schulbuch7Arrays: CMakeFiles/Schulbuch7Arrays.dir/main.cpp.o
Schulbuch7Arrays: CMakeFiles/Schulbuch7Arrays.dir/Aufgabe7_1.cpp.o
Schulbuch7Arrays: CMakeFiles/Schulbuch7Arrays.dir/build.make
Schulbuch7Arrays: CMakeFiles/Schulbuch7Arrays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Schulbuch7Arrays"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Schulbuch7Arrays.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Schulbuch7Arrays.dir/build: Schulbuch7Arrays

.PHONY : CMakeFiles/Schulbuch7Arrays.dir/build

CMakeFiles/Schulbuch7Arrays.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Schulbuch7Arrays.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Schulbuch7Arrays.dir/clean

CMakeFiles/Schulbuch7Arrays.dir/depend:
	cd /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/cmake-build-debug /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/cmake-build-debug /home/viktor-nbubar/CLionProjects/Schulbuch7Arrays/cmake-build-debug/CMakeFiles/Schulbuch7Arrays.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Schulbuch7Arrays.dir/depend

