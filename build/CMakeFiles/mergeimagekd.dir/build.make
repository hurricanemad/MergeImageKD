# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/dox/Algorithm/MergeImageKD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dox/Algorithm/MergeImageKD/build

# Include any dependencies generated for this target.
include CMakeFiles/mergeimagekd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mergeimagekd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mergeimagekd.dir/flags.make

CMakeFiles/mergeimagekd.dir/main.cpp.o: CMakeFiles/mergeimagekd.dir/flags.make
CMakeFiles/mergeimagekd.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dox/Algorithm/MergeImageKD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mergeimagekd.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mergeimagekd.dir/main.cpp.o -c /home/dox/Algorithm/MergeImageKD/main.cpp

CMakeFiles/mergeimagekd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mergeimagekd.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dox/Algorithm/MergeImageKD/main.cpp > CMakeFiles/mergeimagekd.dir/main.cpp.i

CMakeFiles/mergeimagekd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mergeimagekd.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dox/Algorithm/MergeImageKD/main.cpp -o CMakeFiles/mergeimagekd.dir/main.cpp.s

CMakeFiles/mergeimagekd.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/mergeimagekd.dir/main.cpp.o.requires

CMakeFiles/mergeimagekd.dir/main.cpp.o.provides: CMakeFiles/mergeimagekd.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mergeimagekd.dir/build.make CMakeFiles/mergeimagekd.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/mergeimagekd.dir/main.cpp.o.provides

CMakeFiles/mergeimagekd.dir/main.cpp.o.provides.build: CMakeFiles/mergeimagekd.dir/main.cpp.o


# Object files for target mergeimagekd
mergeimagekd_OBJECTS = \
"CMakeFiles/mergeimagekd.dir/main.cpp.o"

# External object files for target mergeimagekd
mergeimagekd_EXTERNAL_OBJECTS =

mergeimagekd: CMakeFiles/mergeimagekd.dir/main.cpp.o
mergeimagekd: CMakeFiles/mergeimagekd.dir/build.make
mergeimagekd: CMakeFiles/mergeimagekd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dox/Algorithm/MergeImageKD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mergeimagekd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mergeimagekd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mergeimagekd.dir/build: mergeimagekd

.PHONY : CMakeFiles/mergeimagekd.dir/build

CMakeFiles/mergeimagekd.dir/requires: CMakeFiles/mergeimagekd.dir/main.cpp.o.requires

.PHONY : CMakeFiles/mergeimagekd.dir/requires

CMakeFiles/mergeimagekd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mergeimagekd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mergeimagekd.dir/clean

CMakeFiles/mergeimagekd.dir/depend:
	cd /home/dox/Algorithm/MergeImageKD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dox/Algorithm/MergeImageKD /home/dox/Algorithm/MergeImageKD /home/dox/Algorithm/MergeImageKD/build /home/dox/Algorithm/MergeImageKD/build /home/dox/Algorithm/MergeImageKD/build/CMakeFiles/mergeimagekd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mergeimagekd.dir/depend

