# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kazukikanke/CLionProjects/Dictionary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Dictionary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dictionary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dictionary.dir/flags.make

CMakeFiles/Dictionary.dir/main.cpp.o: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dictionary.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dictionary.dir/main.cpp.o -c /Users/kazukikanke/CLionProjects/Dictionary/main.cpp

CMakeFiles/Dictionary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dictionary.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kazukikanke/CLionProjects/Dictionary/main.cpp > CMakeFiles/Dictionary.dir/main.cpp.i

CMakeFiles/Dictionary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dictionary.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kazukikanke/CLionProjects/Dictionary/main.cpp -o CMakeFiles/Dictionary.dir/main.cpp.s

CMakeFiles/Dictionary.dir/LetterBag.cpp.o: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/LetterBag.cpp.o: ../LetterBag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Dictionary.dir/LetterBag.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dictionary.dir/LetterBag.cpp.o -c /Users/kazukikanke/CLionProjects/Dictionary/LetterBag.cpp

CMakeFiles/Dictionary.dir/LetterBag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dictionary.dir/LetterBag.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kazukikanke/CLionProjects/Dictionary/LetterBag.cpp > CMakeFiles/Dictionary.dir/LetterBag.cpp.i

CMakeFiles/Dictionary.dir/LetterBag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dictionary.dir/LetterBag.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kazukikanke/CLionProjects/Dictionary/LetterBag.cpp -o CMakeFiles/Dictionary.dir/LetterBag.cpp.s

CMakeFiles/Dictionary.dir/Dictionary.cpp.o: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/Dictionary.cpp.o: ../Dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Dictionary.dir/Dictionary.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dictionary.dir/Dictionary.cpp.o -c /Users/kazukikanke/CLionProjects/Dictionary/Dictionary.cpp

CMakeFiles/Dictionary.dir/Dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dictionary.dir/Dictionary.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kazukikanke/CLionProjects/Dictionary/Dictionary.cpp > CMakeFiles/Dictionary.dir/Dictionary.cpp.i

CMakeFiles/Dictionary.dir/Dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dictionary.dir/Dictionary.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kazukikanke/CLionProjects/Dictionary/Dictionary.cpp -o CMakeFiles/Dictionary.dir/Dictionary.cpp.s

CMakeFiles/Dictionary.dir/tester.cpp.o: CMakeFiles/Dictionary.dir/flags.make
CMakeFiles/Dictionary.dir/tester.cpp.o: ../tester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Dictionary.dir/tester.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dictionary.dir/tester.cpp.o -c /Users/kazukikanke/CLionProjects/Dictionary/tester.cpp

CMakeFiles/Dictionary.dir/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dictionary.dir/tester.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kazukikanke/CLionProjects/Dictionary/tester.cpp > CMakeFiles/Dictionary.dir/tester.cpp.i

CMakeFiles/Dictionary.dir/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dictionary.dir/tester.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kazukikanke/CLionProjects/Dictionary/tester.cpp -o CMakeFiles/Dictionary.dir/tester.cpp.s

# Object files for target Dictionary
Dictionary_OBJECTS = \
"CMakeFiles/Dictionary.dir/main.cpp.o" \
"CMakeFiles/Dictionary.dir/LetterBag.cpp.o" \
"CMakeFiles/Dictionary.dir/Dictionary.cpp.o" \
"CMakeFiles/Dictionary.dir/tester.cpp.o"

# External object files for target Dictionary
Dictionary_EXTERNAL_OBJECTS =

Dictionary: CMakeFiles/Dictionary.dir/main.cpp.o
Dictionary: CMakeFiles/Dictionary.dir/LetterBag.cpp.o
Dictionary: CMakeFiles/Dictionary.dir/Dictionary.cpp.o
Dictionary: CMakeFiles/Dictionary.dir/tester.cpp.o
Dictionary: CMakeFiles/Dictionary.dir/build.make
Dictionary: CMakeFiles/Dictionary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Dictionary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dictionary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dictionary.dir/build: Dictionary

.PHONY : CMakeFiles/Dictionary.dir/build

CMakeFiles/Dictionary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dictionary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dictionary.dir/clean

CMakeFiles/Dictionary.dir/depend:
	cd /Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kazukikanke/CLionProjects/Dictionary /Users/kazukikanke/CLionProjects/Dictionary /Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug /Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug /Users/kazukikanke/CLionProjects/Dictionary/cmake-build-debug/CMakeFiles/Dictionary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dictionary.dir/depend
