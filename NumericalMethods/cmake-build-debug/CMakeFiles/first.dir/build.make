# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/alexis/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alexis/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexis/IU9-educational-tasks/NumericalMethods

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexis/IU9-educational-tasks/NumericalMethods/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/first.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/first.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first.dir/flags.make

CMakeFiles/first.dir/main_error.cpp.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/main_error.cpp.o: ../main_error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexis/IU9-educational-tasks/NumericalMethods/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first.dir/main_error.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/first.dir/main_error.cpp.o -c /home/alexis/IU9-educational-tasks/NumericalMethods/main_error.cpp

CMakeFiles/first.dir/main_error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first.dir/main_error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexis/IU9-educational-tasks/NumericalMethods/main_error.cpp > CMakeFiles/first.dir/main_error.cpp.i

CMakeFiles/first.dir/main_error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first.dir/main_error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexis/IU9-educational-tasks/NumericalMethods/main_error.cpp -o CMakeFiles/first.dir/main_error.cpp.s

CMakeFiles/first.dir/interpolation.cpp.o: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/interpolation.cpp.o: ../interpolation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexis/IU9-educational-tasks/NumericalMethods/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/first.dir/interpolation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/first.dir/interpolation.cpp.o -c /home/alexis/IU9-educational-tasks/NumericalMethods/interpolation.cpp

CMakeFiles/first.dir/interpolation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first.dir/interpolation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexis/IU9-educational-tasks/NumericalMethods/interpolation.cpp > CMakeFiles/first.dir/interpolation.cpp.i

CMakeFiles/first.dir/interpolation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first.dir/interpolation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexis/IU9-educational-tasks/NumericalMethods/interpolation.cpp -o CMakeFiles/first.dir/interpolation.cpp.s

# Object files for target first
first_OBJECTS = \
"CMakeFiles/first.dir/main_error.cpp.o" \
"CMakeFiles/first.dir/interpolation.cpp.o"

# External object files for target first
first_EXTERNAL_OBJECTS =

first: CMakeFiles/first.dir/main_error.cpp.o
first: CMakeFiles/first.dir/interpolation.cpp.o
first: CMakeFiles/first.dir/build.make
first: CMakeFiles/first.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexis/IU9-educational-tasks/NumericalMethods/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable first"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first.dir/build: first

.PHONY : CMakeFiles/first.dir/build

CMakeFiles/first.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first.dir/clean

CMakeFiles/first.dir/depend:
	cd /home/alexis/IU9-educational-tasks/NumericalMethods/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexis/IU9-educational-tasks/NumericalMethods /home/alexis/IU9-educational-tasks/NumericalMethods /home/alexis/IU9-educational-tasks/NumericalMethods/cmake-build-debug /home/alexis/IU9-educational-tasks/NumericalMethods/cmake-build-debug /home/alexis/IU9-educational-tasks/NumericalMethods/cmake-build-debug/CMakeFiles/first.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/first.dir/depend

