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
CMAKE_SOURCE_DIR = "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug"

# Include any dependencies generated for this target.
include src/CMakeFiles/SERVER.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SERVER.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SERVER.dir/flags.make

src/CMakeFiles/SERVER.dir/Server.cpp.o: src/CMakeFiles/SERVER.dir/flags.make
src/CMakeFiles/SERVER.dir/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SERVER.dir/Server.cpp.o"
	cd "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SERVER.dir/Server.cpp.o -c "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/src/Server.cpp"

src/CMakeFiles/SERVER.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SERVER.dir/Server.cpp.i"
	cd "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/src/Server.cpp" > CMakeFiles/SERVER.dir/Server.cpp.i

src/CMakeFiles/SERVER.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SERVER.dir/Server.cpp.s"
	cd "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/src/Server.cpp" -o CMakeFiles/SERVER.dir/Server.cpp.s

src/CMakeFiles/SERVER.dir/Server.cpp.o.requires:

.PHONY : src/CMakeFiles/SERVER.dir/Server.cpp.o.requires

src/CMakeFiles/SERVER.dir/Server.cpp.o.provides: src/CMakeFiles/SERVER.dir/Server.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SERVER.dir/build.make src/CMakeFiles/SERVER.dir/Server.cpp.o.provides.build
.PHONY : src/CMakeFiles/SERVER.dir/Server.cpp.o.provides

src/CMakeFiles/SERVER.dir/Server.cpp.o.provides.build: src/CMakeFiles/SERVER.dir/Server.cpp.o


# Object files for target SERVER
SERVER_OBJECTS = \
"CMakeFiles/SERVER.dir/Server.cpp.o"

# External object files for target SERVER
SERVER_EXTERNAL_OBJECTS =

src/libSERVER.a: src/CMakeFiles/SERVER.dir/Server.cpp.o
src/libSERVER.a: src/CMakeFiles/SERVER.dir/build.make
src/libSERVER.a: src/CMakeFiles/SERVER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSERVER.a"
	cd "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/src" && $(CMAKE_COMMAND) -P CMakeFiles/SERVER.dir/cmake_clean_target.cmake
	cd "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SERVER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SERVER.dir/build: src/libSERVER.a

.PHONY : src/CMakeFiles/SERVER.dir/build

src/CMakeFiles/SERVER.dir/requires: src/CMakeFiles/SERVER.dir/Server.cpp.o.requires

.PHONY : src/CMakeFiles/SERVER.dir/requires

src/CMakeFiles/SERVER.dir/clean:
	cd "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/src" && $(CMAKE_COMMAND) -P CMakeFiles/SERVER.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SERVER.dir/clean

src/CMakeFiles/SERVER.dir/depend:
	cd "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments" "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/src" "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug" "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/src" "/mnt/c/Users/David/Documents/School/Spring 2020/366f/CSCI_366_Programming_Assignments/cmake-build-debug/src/CMakeFiles/SERVER.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/SERVER.dir/depend

