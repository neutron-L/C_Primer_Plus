# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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
RM = "D:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\algorithm\C_Primer_Plus\Chapter12\T2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\algorithm\C_Primer_Plus\Chapter12\T2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/T2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/T2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/T2.dir/flags.make

CMakeFiles/T2.dir/main.c.obj: CMakeFiles/T2.dir/flags.make
CMakeFiles/T2.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\algorithm\C_Primer_Plus\Chapter12\T2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/T2.dir/main.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\T2.dir\main.c.obj   -c D:\algorithm\C_Primer_Plus\Chapter12\T2\main.c

CMakeFiles/T2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/T2.dir/main.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\algorithm\C_Primer_Plus\Chapter12\T2\main.c > CMakeFiles\T2.dir\main.c.i

CMakeFiles/T2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/T2.dir/main.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\algorithm\C_Primer_Plus\Chapter12\T2\main.c -o CMakeFiles\T2.dir\main.c.s

# Object files for target T2
T2_OBJECTS = \
"CMakeFiles/T2.dir/main.c.obj"

# External object files for target T2
T2_EXTERNAL_OBJECTS =

T2.exe: CMakeFiles/T2.dir/main.c.obj
T2.exe: CMakeFiles/T2.dir/build.make
T2.exe: CMakeFiles/T2.dir/linklibs.rsp
T2.exe: CMakeFiles/T2.dir/objects1.rsp
T2.exe: CMakeFiles/T2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\algorithm\C_Primer_Plus\Chapter12\T2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable T2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\T2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/T2.dir/build: T2.exe

.PHONY : CMakeFiles/T2.dir/build

CMakeFiles/T2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\T2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/T2.dir/clean

CMakeFiles/T2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\algorithm\C_Primer_Plus\Chapter12\T2 D:\algorithm\C_Primer_Plus\Chapter12\T2 D:\algorithm\C_Primer_Plus\Chapter12\T2\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter12\T2\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter12\T2\cmake-build-debug\CMakeFiles\T2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/T2.dir/depend

