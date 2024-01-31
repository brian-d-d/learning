# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/flags.make

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/SqrtLibrary.dir/flags.make
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o: /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/MathFunctions/mysqrt.cxx
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/SqrtLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o"
	cd /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/MathFunctions && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o -MF CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o.d -o CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o -c /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/MathFunctions/mysqrt.cxx

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.i"
	cd /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/MathFunctions && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/MathFunctions/mysqrt.cxx > CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.i

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.s"
	cd /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/MathFunctions && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/MathFunctions/mysqrt.cxx -o CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.s

# Object files for target SqrtLibrary
SqrtLibrary_OBJECTS = \
"CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o"

# External object files for target SqrtLibrary
SqrtLibrary_EXTERNAL_OBJECTS =

MathFunctions/libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.o
MathFunctions/libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/build.make
MathFunctions/libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSqrtLibrary.a"
	cd /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/SqrtLibrary.dir/cmake_clean_target.cmake
	cd /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SqrtLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/SqrtLibrary.dir/build: MathFunctions/libSqrtLibrary.a
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/build

MathFunctions/CMakeFiles/SqrtLibrary.dir/clean:
	cd /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/SqrtLibrary.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/clean

MathFunctions/CMakeFiles/SqrtLibrary.dir/depend:
	cd /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4 /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/MathFunctions /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/MathFunctions /Users/admin/Documents/learning/cmake-3.28.2-tutorial-source/Step4/Step4_Build/MathFunctions/CMakeFiles/SqrtLibrary.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/depend

