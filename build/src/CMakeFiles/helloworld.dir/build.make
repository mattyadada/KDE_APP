# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/monte/Desktop/CPP-Projects/KDE_APP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/monte/Desktop/CPP-Projects/KDE_APP/build

# Include any dependencies generated for this target.
include src/CMakeFiles/helloworld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/helloworld.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/helloworld.dir/flags.make

src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o: src/CMakeFiles/helloworld.dir/flags.make
src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o: src/helloworld_autogen/mocs_compilation.cpp
src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o: src/CMakeFiles/helloworld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/monte/Desktop/CPP-Projects/KDE_APP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o"
	cd /home/monte/Desktop/CPP-Projects/KDE_APP/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o -MF CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o -c /home/monte/Desktop/CPP-Projects/KDE_APP/build/src/helloworld_autogen/mocs_compilation.cpp

src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.i"
	cd /home/monte/Desktop/CPP-Projects/KDE_APP/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/monte/Desktop/CPP-Projects/KDE_APP/build/src/helloworld_autogen/mocs_compilation.cpp > CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.i

src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.s"
	cd /home/monte/Desktop/CPP-Projects/KDE_APP/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/monte/Desktop/CPP-Projects/KDE_APP/build/src/helloworld_autogen/mocs_compilation.cpp -o CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

bin/helloworld: src/CMakeFiles/helloworld.dir/helloworld_autogen/mocs_compilation.cpp.o
bin/helloworld: src/CMakeFiles/helloworld.dir/build.make
bin/helloworld: src/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/monte/Desktop/CPP-Projects/KDE_APP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/helloworld"
	cd /home/monte/Desktop/CPP-Projects/KDE_APP/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/helloworld.dir/build: bin/helloworld
.PHONY : src/CMakeFiles/helloworld.dir/build

src/CMakeFiles/helloworld.dir/clean:
	cd /home/monte/Desktop/CPP-Projects/KDE_APP/build/src && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/helloworld.dir/clean

src/CMakeFiles/helloworld.dir/depend:
	cd /home/monte/Desktop/CPP-Projects/KDE_APP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/monte/Desktop/CPP-Projects/KDE_APP /home/monte/Desktop/CPP-Projects/KDE_APP/src /home/monte/Desktop/CPP-Projects/KDE_APP/build /home/monte/Desktop/CPP-Projects/KDE_APP/build/src /home/monte/Desktop/CPP-Projects/KDE_APP/build/src/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/helloworld.dir/depend

