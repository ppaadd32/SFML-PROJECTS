# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GameSFML.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GameSFML.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GameSFML.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameSFML.dir/flags.make

CMakeFiles/GameSFML.dir/main.cpp.o: CMakeFiles/GameSFML.dir/flags.make
CMakeFiles/GameSFML.dir/main.cpp.o: /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/main.cpp
CMakeFiles/GameSFML.dir/main.cpp.o: CMakeFiles/GameSFML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameSFML.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameSFML.dir/main.cpp.o -MF CMakeFiles/GameSFML.dir/main.cpp.o.d -o CMakeFiles/GameSFML.dir/main.cpp.o -c /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/main.cpp

CMakeFiles/GameSFML.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameSFML.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/main.cpp > CMakeFiles/GameSFML.dir/main.cpp.i

CMakeFiles/GameSFML.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameSFML.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/main.cpp -o CMakeFiles/GameSFML.dir/main.cpp.s

# Object files for target GameSFML
GameSFML_OBJECTS = \
"CMakeFiles/GameSFML.dir/main.cpp.o"

# External object files for target GameSFML
GameSFML_EXTERNAL_OBJECTS =

GameSFML: CMakeFiles/GameSFML.dir/main.cpp.o
GameSFML: CMakeFiles/GameSFML.dir/build.make
GameSFML: /usr/local/lib/libsfml-graphics.2.6.1.dylib
GameSFML: /usr/local/lib/libsfml-window.2.6.1.dylib
GameSFML: /usr/local/lib/libsfml-system.2.6.1.dylib
GameSFML: CMakeFiles/GameSFML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GameSFML"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameSFML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameSFML.dir/build: GameSFML
.PHONY : CMakeFiles/GameSFML.dir/build

CMakeFiles/GameSFML.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameSFML.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameSFML.dir/clean

CMakeFiles/GameSFML.dir/depend:
	cd /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/cmake-build-debug /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/cmake-build-debug /Users/paweljurkiewicz/CLionProjects/SFML-PROJECTS/GameSFML/cmake-build-debug/CMakeFiles/GameSFML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameSFML.dir/depend

