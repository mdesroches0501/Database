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
CMAKE_SOURCE_DIR = "/home/michael/Documents/CS457 - Databases/mdesroches_pa3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/build"

# Include any dependencies generated for this target.
include CMakeFiles/Database.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Database.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Database.dir/flags.make

CMakeFiles/Database.dir/src/main.cpp.o: CMakeFiles/Database.dir/flags.make
CMakeFiles/Database.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/michael/Documents/CS457 - Databases/mdesroches_pa3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Database.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Database.dir/src/main.cpp.o -c "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/src/main.cpp"

CMakeFiles/Database.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Database.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/src/main.cpp" > CMakeFiles/Database.dir/src/main.cpp.i

CMakeFiles/Database.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Database.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/src/main.cpp" -o CMakeFiles/Database.dir/src/main.cpp.s

CMakeFiles/Database.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Database.dir/src/main.cpp.o.requires

CMakeFiles/Database.dir/src/main.cpp.o.provides: CMakeFiles/Database.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Database.dir/build.make CMakeFiles/Database.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Database.dir/src/main.cpp.o.provides

CMakeFiles/Database.dir/src/main.cpp.o.provides.build: CMakeFiles/Database.dir/src/main.cpp.o


CMakeFiles/Database.dir/src/table.cpp.o: CMakeFiles/Database.dir/flags.make
CMakeFiles/Database.dir/src/table.cpp.o: ../src/table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/michael/Documents/CS457 - Databases/mdesroches_pa3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Database.dir/src/table.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Database.dir/src/table.cpp.o -c "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/src/table.cpp"

CMakeFiles/Database.dir/src/table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Database.dir/src/table.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/src/table.cpp" > CMakeFiles/Database.dir/src/table.cpp.i

CMakeFiles/Database.dir/src/table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Database.dir/src/table.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/src/table.cpp" -o CMakeFiles/Database.dir/src/table.cpp.s

CMakeFiles/Database.dir/src/table.cpp.o.requires:

.PHONY : CMakeFiles/Database.dir/src/table.cpp.o.requires

CMakeFiles/Database.dir/src/table.cpp.o.provides: CMakeFiles/Database.dir/src/table.cpp.o.requires
	$(MAKE) -f CMakeFiles/Database.dir/build.make CMakeFiles/Database.dir/src/table.cpp.o.provides.build
.PHONY : CMakeFiles/Database.dir/src/table.cpp.o.provides

CMakeFiles/Database.dir/src/table.cpp.o.provides.build: CMakeFiles/Database.dir/src/table.cpp.o


# Object files for target Database
Database_OBJECTS = \
"CMakeFiles/Database.dir/src/main.cpp.o" \
"CMakeFiles/Database.dir/src/table.cpp.o"

# External object files for target Database
Database_EXTERNAL_OBJECTS =

Database: CMakeFiles/Database.dir/src/main.cpp.o
Database: CMakeFiles/Database.dir/src/table.cpp.o
Database: CMakeFiles/Database.dir/build.make
Database: CMakeFiles/Database.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/michael/Documents/CS457 - Databases/mdesroches_pa3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Database"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Database.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Database.dir/build: Database

.PHONY : CMakeFiles/Database.dir/build

CMakeFiles/Database.dir/requires: CMakeFiles/Database.dir/src/main.cpp.o.requires
CMakeFiles/Database.dir/requires: CMakeFiles/Database.dir/src/table.cpp.o.requires

.PHONY : CMakeFiles/Database.dir/requires

CMakeFiles/Database.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Database.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Database.dir/clean

CMakeFiles/Database.dir/depend:
	cd "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/michael/Documents/CS457 - Databases/mdesroches_pa3" "/home/michael/Documents/CS457 - Databases/mdesroches_pa3" "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/build" "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/build" "/home/michael/Documents/CS457 - Databases/mdesroches_pa3/build/CMakeFiles/Database.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Database.dir/depend

