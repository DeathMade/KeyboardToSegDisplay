# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PS2gen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PS2gen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PS2gen.dir/flags.make

CMakeFiles/PS2gen.dir/main.cpp.obj: CMakeFiles/PS2gen.dir/flags.make
CMakeFiles/PS2gen.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PS2gen.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PS2gen.dir\main.cpp.obj -c D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\main.cpp

CMakeFiles/PS2gen.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PS2gen.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\main.cpp > CMakeFiles\PS2gen.dir\main.cpp.i

CMakeFiles/PS2gen.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PS2gen.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\main.cpp -o CMakeFiles\PS2gen.dir\main.cpp.s

# Object files for target PS2gen
PS2gen_OBJECTS = \
"CMakeFiles/PS2gen.dir/main.cpp.obj"

# External object files for target PS2gen
PS2gen_EXTERNAL_OBJECTS =

PS2gen.exe: CMakeFiles/PS2gen.dir/main.cpp.obj
PS2gen.exe: CMakeFiles/PS2gen.dir/build.make
PS2gen.exe: CMakeFiles/PS2gen.dir/linklibs.rsp
PS2gen.exe: CMakeFiles/PS2gen.dir/objects1.rsp
PS2gen.exe: CMakeFiles/PS2gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PS2gen.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PS2gen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PS2gen.dir/build: PS2gen.exe

.PHONY : CMakeFiles/PS2gen.dir/build

CMakeFiles/PS2gen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PS2gen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PS2gen.dir/clean

CMakeFiles/PS2gen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\cmake-build-debug D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\cmake-build-debug D:\OneDrive\CVUT\Semester5\PNO\Semestralka2_KeyboardToDisplay\PS2Gen\cmake-build-debug\CMakeFiles\PS2gen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PS2gen.dir/depend
