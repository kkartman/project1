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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Deus/project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Deus/project1/build

# Include any dependencies generated for this target.
include CMakeFiles/lesson.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lesson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lesson.dir/flags.make

CMakeFiles/lesson.dir/lesson_a.cpp.o: CMakeFiles/lesson.dir/flags.make
CMakeFiles/lesson.dir/lesson_a.cpp.o: ../lesson_a.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Deus/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lesson.dir/lesson_a.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lesson.dir/lesson_a.cpp.o -c /mnt/c/Users/Deus/project1/lesson_a.cpp

CMakeFiles/lesson.dir/lesson_a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lesson.dir/lesson_a.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Deus/project1/lesson_a.cpp > CMakeFiles/lesson.dir/lesson_a.cpp.i

CMakeFiles/lesson.dir/lesson_a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lesson.dir/lesson_a.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Deus/project1/lesson_a.cpp -o CMakeFiles/lesson.dir/lesson_a.cpp.s

# Object files for target lesson
lesson_OBJECTS = \
"CMakeFiles/lesson.dir/lesson_a.cpp.o"

# External object files for target lesson
lesson_EXTERNAL_OBJECTS =

lesson: CMakeFiles/lesson.dir/lesson_a.cpp.o
lesson: CMakeFiles/lesson.dir/build.make
lesson: CMakeFiles/lesson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Deus/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lesson"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lesson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lesson.dir/build: lesson

.PHONY : CMakeFiles/lesson.dir/build

CMakeFiles/lesson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lesson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lesson.dir/clean

CMakeFiles/lesson.dir/depend:
	cd /mnt/c/Users/Deus/project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Deus/project1 /mnt/c/Users/Deus/project1 /mnt/c/Users/Deus/project1/build /mnt/c/Users/Deus/project1/build /mnt/c/Users/Deus/project1/build/CMakeFiles/lesson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lesson.dir/depend

