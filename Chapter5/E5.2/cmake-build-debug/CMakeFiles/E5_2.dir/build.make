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
CMAKE_SOURCE_DIR = D:\algorithm\C_Primer_Plus\Chapter5\E5.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\algorithm\C_Primer_Plus\Chapter5\E5.2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/E5_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/E5_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/E5_2.dir/flags.make

CMakeFiles/E5_2.dir/main.c.obj: CMakeFiles/E5_2.dir/flags.make
CMakeFiles/E5_2.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\algorithm\C_Primer_Plus\Chapter5\E5.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/E5_2.dir/main.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\E5_2.dir\main.c.obj   -c D:\algorithm\C_Primer_Plus\Chapter5\E5.2\main.c

CMakeFiles/E5_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/E5_2.dir/main.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\algorithm\C_Primer_Plus\Chapter5\E5.2\main.c > CMakeFiles\E5_2.dir\main.c.i

CMakeFiles/E5_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/E5_2.dir/main.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\algorithm\C_Primer_Plus\Chapter5\E5.2\main.c -o CMakeFiles\E5_2.dir\main.c.s

# Object files for target E5_2
E5_2_OBJECTS = \
"CMakeFiles/E5_2.dir/main.c.obj"

# External object files for target E5_2
E5_2_EXTERNAL_OBJECTS =

E5_2.exe: CMakeFiles/E5_2.dir/main.c.obj
E5_2.exe: CMakeFiles/E5_2.dir/build.make
E5_2.exe: CMakeFiles/E5_2.dir/linklibs.rsp
E5_2.exe: CMakeFiles/E5_2.dir/objects1.rsp
E5_2.exe: CMakeFiles/E5_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\algorithm\C_Primer_Plus\Chapter5\E5.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable E5_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\E5_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/E5_2.dir/build: E5_2.exe

.PHONY : CMakeFiles/E5_2.dir/build

CMakeFiles/E5_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\E5_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/E5_2.dir/clean

CMakeFiles/E5_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\algorithm\C_Primer_Plus\Chapter5\E5.2 D:\algorithm\C_Primer_Plus\Chapter5\E5.2 D:\algorithm\C_Primer_Plus\Chapter5\E5.2\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter5\E5.2\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter5\E5.2\cmake-build-debug\CMakeFiles\E5_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/E5_2.dir/depend

