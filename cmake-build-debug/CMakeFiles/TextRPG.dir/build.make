# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /Users/kirok/projects/playground/TextRPG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kirok/projects/playground/TextRPG/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TextRPG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TextRPG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TextRPG.dir/flags.make

CMakeFiles/TextRPG.dir/main.cpp.o: CMakeFiles/TextRPG.dir/flags.make
CMakeFiles/TextRPG.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirok/projects/playground/TextRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TextRPG.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextRPG.dir/main.cpp.o -c /Users/kirok/projects/playground/TextRPG/main.cpp

CMakeFiles/TextRPG.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextRPG.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirok/projects/playground/TextRPG/main.cpp > CMakeFiles/TextRPG.dir/main.cpp.i

CMakeFiles/TextRPG.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextRPG.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirok/projects/playground/TextRPG/main.cpp -o CMakeFiles/TextRPG.dir/main.cpp.s

CMakeFiles/TextRPG.dir/Game/Game.cpp.o: CMakeFiles/TextRPG.dir/flags.make
CMakeFiles/TextRPG.dir/Game/Game.cpp.o: ../Game/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirok/projects/playground/TextRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TextRPG.dir/Game/Game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextRPG.dir/Game/Game.cpp.o -c /Users/kirok/projects/playground/TextRPG/Game/Game.cpp

CMakeFiles/TextRPG.dir/Game/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextRPG.dir/Game/Game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirok/projects/playground/TextRPG/Game/Game.cpp > CMakeFiles/TextRPG.dir/Game/Game.cpp.i

CMakeFiles/TextRPG.dir/Game/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextRPG.dir/Game/Game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirok/projects/playground/TextRPG/Game/Game.cpp -o CMakeFiles/TextRPG.dir/Game/Game.cpp.s

CMakeFiles/TextRPG.dir/Creature/Player.cpp.o: CMakeFiles/TextRPG.dir/flags.make
CMakeFiles/TextRPG.dir/Creature/Player.cpp.o: ../Creature/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirok/projects/playground/TextRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TextRPG.dir/Creature/Player.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextRPG.dir/Creature/Player.cpp.o -c /Users/kirok/projects/playground/TextRPG/Creature/Player.cpp

CMakeFiles/TextRPG.dir/Creature/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextRPG.dir/Creature/Player.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirok/projects/playground/TextRPG/Creature/Player.cpp > CMakeFiles/TextRPG.dir/Creature/Player.cpp.i

CMakeFiles/TextRPG.dir/Creature/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextRPG.dir/Creature/Player.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirok/projects/playground/TextRPG/Creature/Player.cpp -o CMakeFiles/TextRPG.dir/Creature/Player.cpp.s

CMakeFiles/TextRPG.dir/Creature/Creature.cpp.o: CMakeFiles/TextRPG.dir/flags.make
CMakeFiles/TextRPG.dir/Creature/Creature.cpp.o: ../Creature/Creature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirok/projects/playground/TextRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TextRPG.dir/Creature/Creature.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextRPG.dir/Creature/Creature.cpp.o -c /Users/kirok/projects/playground/TextRPG/Creature/Creature.cpp

CMakeFiles/TextRPG.dir/Creature/Creature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextRPG.dir/Creature/Creature.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirok/projects/playground/TextRPG/Creature/Creature.cpp > CMakeFiles/TextRPG.dir/Creature/Creature.cpp.i

CMakeFiles/TextRPG.dir/Creature/Creature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextRPG.dir/Creature/Creature.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirok/projects/playground/TextRPG/Creature/Creature.cpp -o CMakeFiles/TextRPG.dir/Creature/Creature.cpp.s

CMakeFiles/TextRPG.dir/Game/Field.cpp.o: CMakeFiles/TextRPG.dir/flags.make
CMakeFiles/TextRPG.dir/Game/Field.cpp.o: ../Game/Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirok/projects/playground/TextRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TextRPG.dir/Game/Field.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextRPG.dir/Game/Field.cpp.o -c /Users/kirok/projects/playground/TextRPG/Game/Field.cpp

CMakeFiles/TextRPG.dir/Game/Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextRPG.dir/Game/Field.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirok/projects/playground/TextRPG/Game/Field.cpp > CMakeFiles/TextRPG.dir/Game/Field.cpp.i

CMakeFiles/TextRPG.dir/Game/Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextRPG.dir/Game/Field.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirok/projects/playground/TextRPG/Game/Field.cpp -o CMakeFiles/TextRPG.dir/Game/Field.cpp.s

CMakeFiles/TextRPG.dir/Creature/Monster.cpp.o: CMakeFiles/TextRPG.dir/flags.make
CMakeFiles/TextRPG.dir/Creature/Monster.cpp.o: ../Creature/Monster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirok/projects/playground/TextRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TextRPG.dir/Creature/Monster.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextRPG.dir/Creature/Monster.cpp.o -c /Users/kirok/projects/playground/TextRPG/Creature/Monster.cpp

CMakeFiles/TextRPG.dir/Creature/Monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextRPG.dir/Creature/Monster.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirok/projects/playground/TextRPG/Creature/Monster.cpp > CMakeFiles/TextRPG.dir/Creature/Monster.cpp.i

CMakeFiles/TextRPG.dir/Creature/Monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextRPG.dir/Creature/Monster.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirok/projects/playground/TextRPG/Creature/Monster.cpp -o CMakeFiles/TextRPG.dir/Creature/Monster.cpp.s

# Object files for target TextRPG
TextRPG_OBJECTS = \
"CMakeFiles/TextRPG.dir/main.cpp.o" \
"CMakeFiles/TextRPG.dir/Game/Game.cpp.o" \
"CMakeFiles/TextRPG.dir/Creature/Player.cpp.o" \
"CMakeFiles/TextRPG.dir/Creature/Creature.cpp.o" \
"CMakeFiles/TextRPG.dir/Game/Field.cpp.o" \
"CMakeFiles/TextRPG.dir/Creature/Monster.cpp.o"

# External object files for target TextRPG
TextRPG_EXTERNAL_OBJECTS =

TextRPG: CMakeFiles/TextRPG.dir/main.cpp.o
TextRPG: CMakeFiles/TextRPG.dir/Game/Game.cpp.o
TextRPG: CMakeFiles/TextRPG.dir/Creature/Player.cpp.o
TextRPG: CMakeFiles/TextRPG.dir/Creature/Creature.cpp.o
TextRPG: CMakeFiles/TextRPG.dir/Game/Field.cpp.o
TextRPG: CMakeFiles/TextRPG.dir/Creature/Monster.cpp.o
TextRPG: CMakeFiles/TextRPG.dir/build.make
TextRPG: CMakeFiles/TextRPG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kirok/projects/playground/TextRPG/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable TextRPG"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextRPG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TextRPG.dir/build: TextRPG

.PHONY : CMakeFiles/TextRPG.dir/build

CMakeFiles/TextRPG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TextRPG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TextRPG.dir/clean

CMakeFiles/TextRPG.dir/depend:
	cd /Users/kirok/projects/playground/TextRPG/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kirok/projects/playground/TextRPG /Users/kirok/projects/playground/TextRPG /Users/kirok/projects/playground/TextRPG/cmake-build-debug /Users/kirok/projects/playground/TextRPG/cmake-build-debug /Users/kirok/projects/playground/TextRPG/cmake-build-debug/CMakeFiles/TextRPG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TextRPG.dir/depend
