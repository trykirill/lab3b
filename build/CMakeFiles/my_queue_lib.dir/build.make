# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/Desktop/oop_labs/lab3_b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Desktop/oop_labs/lab3_b/build

# Include any dependencies generated for this target.
include CMakeFiles/my_queue_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_queue_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_queue_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_queue_lib.dir/flags.make

CMakeFiles/my_queue_lib.dir/processing.cpp.o: CMakeFiles/my_queue_lib.dir/flags.make
CMakeFiles/my_queue_lib.dir/processing.cpp.o: /home/kali/Desktop/oop_labs/lab3_b/processing.cpp
CMakeFiles/my_queue_lib.dir/processing.cpp.o: CMakeFiles/my_queue_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Desktop/oop_labs/lab3_b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_queue_lib.dir/processing.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_queue_lib.dir/processing.cpp.o -MF CMakeFiles/my_queue_lib.dir/processing.cpp.o.d -o CMakeFiles/my_queue_lib.dir/processing.cpp.o -c /home/kali/Desktop/oop_labs/lab3_b/processing.cpp

CMakeFiles/my_queue_lib.dir/processing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_queue_lib.dir/processing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Desktop/oop_labs/lab3_b/processing.cpp > CMakeFiles/my_queue_lib.dir/processing.cpp.i

CMakeFiles/my_queue_lib.dir/processing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_queue_lib.dir/processing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Desktop/oop_labs/lab3_b/processing.cpp -o CMakeFiles/my_queue_lib.dir/processing.cpp.s

CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o: CMakeFiles/my_queue_lib.dir/flags.make
CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o: /home/kali/Desktop/oop_labs/lab3_b/lab3_b.cpp
CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o: CMakeFiles/my_queue_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Desktop/oop_labs/lab3_b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o -MF CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o.d -o CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o -c /home/kali/Desktop/oop_labs/lab3_b/lab3_b.cpp

CMakeFiles/my_queue_lib.dir/lab3_b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_queue_lib.dir/lab3_b.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Desktop/oop_labs/lab3_b/lab3_b.cpp > CMakeFiles/my_queue_lib.dir/lab3_b.cpp.i

CMakeFiles/my_queue_lib.dir/lab3_b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_queue_lib.dir/lab3_b.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Desktop/oop_labs/lab3_b/lab3_b.cpp -o CMakeFiles/my_queue_lib.dir/lab3_b.cpp.s

# Object files for target my_queue_lib
my_queue_lib_OBJECTS = \
"CMakeFiles/my_queue_lib.dir/processing.cpp.o" \
"CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o"

# External object files for target my_queue_lib
my_queue_lib_EXTERNAL_OBJECTS =

libmy_queue_lib.a: CMakeFiles/my_queue_lib.dir/processing.cpp.o
libmy_queue_lib.a: CMakeFiles/my_queue_lib.dir/lab3_b.cpp.o
libmy_queue_lib.a: CMakeFiles/my_queue_lib.dir/build.make
libmy_queue_lib.a: CMakeFiles/my_queue_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Desktop/oop_labs/lab3_b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmy_queue_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/my_queue_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_queue_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_queue_lib.dir/build: libmy_queue_lib.a
.PHONY : CMakeFiles/my_queue_lib.dir/build

CMakeFiles/my_queue_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_queue_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_queue_lib.dir/clean

CMakeFiles/my_queue_lib.dir/depend:
	cd /home/kali/Desktop/oop_labs/lab3_b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Desktop/oop_labs/lab3_b /home/kali/Desktop/oop_labs/lab3_b /home/kali/Desktop/oop_labs/lab3_b/build /home/kali/Desktop/oop_labs/lab3_b/build /home/kali/Desktop/oop_labs/lab3_b/build/CMakeFiles/my_queue_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_queue_lib.dir/depend

