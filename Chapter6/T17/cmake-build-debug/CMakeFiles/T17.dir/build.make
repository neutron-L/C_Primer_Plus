# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\algorithm\C_Primer_Plus\Chapter6\T17

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\algorithm\C_Primer_Plus\Chapter6\T17\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/T17.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/T17.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/T17.dir/flags.make

CMakeFiles/T17.dir/main.c.obj: CMakeFiles/T17.dir/flags.make
CMakeFiles/T17.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\algorithm\C_Primer_Plus\Chapter6\T17\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/T17.dir/main.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\T17.dir\main.c.obj   -c D:\algorithm\C_Primer_Plus\Chapter6\T17\main.c

CMakeFiles/T17.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/T17.dir/main.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\algorithm\C_Primer_Plus\Chapter6\T17\main.c > CMakeFiles\T17.dir\main.c.i

CMakeFiles/T17.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/T17.dir/main.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\algorithm\C_Primer_Plus\Chapter6\T17\main.c -o CMakeFiles\T17.dir\main.c.s

# Object files for target T17
T17_OBJECTS = \
"CMakeFiles/T17.dir/main.c.obj"

# External object files for target T17
T17_EXTERNAL_OBJECTS =

T17.exe: CMakeFiles/T17.dir/main.c.obj
T17.exe: CMakeFiles/T17.dir/build.make
T17.exe: CMakeFiles/T17.dir/linklibs.rsp
T17.exe: CMakeFiles/T17.dir/objects1.rsp
T17.exe: CMakeFiles/T17.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\algorithm\C_Primer_Plus\Chapter6\T17\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable T17.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\T17.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/T17.dir/build: T17.exe

.PHONY : CMakeFiles/T17.dir/build

CMakeFiles/T17.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\T17.dir\cmake_clean.cmake
.PHONY : CMakeFiles/T17.dir/clean

CMakeFiles/T17.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\algorithm\C_Primer_Plus\Chapter6\T17 D:\algorithm\C_Primer_Plus\Chapter6\T17 D:\algorithm\C_Primer_Plus\Chapter6\T17\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter6\T17\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter6\T17\cmake-build-debug\CMakeFiles\T17.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/T17.dir/depend

