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
CMAKE_SOURCE_DIR = D:\algorithm\C_Primer_Plus\Chapter8\E8.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\algorithm\C_Primer_Plus\Chapter8\E8.3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/E8_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/E8_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/E8_3.dir/flags.make

CMakeFiles/E8_3.dir/main.c.obj: CMakeFiles/E8_3.dir/flags.make
CMakeFiles/E8_3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\algorithm\C_Primer_Plus\Chapter8\E8.3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/E8_3.dir/main.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\E8_3.dir\main.c.obj   -c D:\algorithm\C_Primer_Plus\Chapter8\E8.3\main.c

CMakeFiles/E8_3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/E8_3.dir/main.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\algorithm\C_Primer_Plus\Chapter8\E8.3\main.c > CMakeFiles\E8_3.dir\main.c.i

CMakeFiles/E8_3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/E8_3.dir/main.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\algorithm\C_Primer_Plus\Chapter8\E8.3\main.c -o CMakeFiles\E8_3.dir\main.c.s

# Object files for target E8_3
E8_3_OBJECTS = \
"CMakeFiles/E8_3.dir/main.c.obj"

# External object files for target E8_3
E8_3_EXTERNAL_OBJECTS =

E8_3.exe: CMakeFiles/E8_3.dir/main.c.obj
E8_3.exe: CMakeFiles/E8_3.dir/build.make
E8_3.exe: CMakeFiles/E8_3.dir/linklibs.rsp
E8_3.exe: CMakeFiles/E8_3.dir/objects1.rsp
E8_3.exe: CMakeFiles/E8_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\algorithm\C_Primer_Plus\Chapter8\E8.3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable E8_3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\E8_3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/E8_3.dir/build: E8_3.exe

.PHONY : CMakeFiles/E8_3.dir/build

CMakeFiles/E8_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\E8_3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/E8_3.dir/clean

CMakeFiles/E8_3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\algorithm\C_Primer_Plus\Chapter8\E8.3 D:\algorithm\C_Primer_Plus\Chapter8\E8.3 D:\algorithm\C_Primer_Plus\Chapter8\E8.3\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter8\E8.3\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter8\E8.3\cmake-build-debug\CMakeFiles\E8_3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/E8_3.dir/depend

