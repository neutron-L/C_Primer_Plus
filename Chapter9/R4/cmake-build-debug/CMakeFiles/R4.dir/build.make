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
CMAKE_SOURCE_DIR = D:\algorithm\C_Primer_Plus\Chapter9\R4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\algorithm\C_Primer_Plus\Chapter9\R4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/R4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/R4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/R4.dir/flags.make

CMakeFiles/R4.dir/main.c.obj: CMakeFiles/R4.dir/flags.make
CMakeFiles/R4.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\algorithm\C_Primer_Plus\Chapter9\R4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/R4.dir/main.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\R4.dir\main.c.obj   -c D:\algorithm\C_Primer_Plus\Chapter9\R4\main.c

CMakeFiles/R4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/R4.dir/main.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\algorithm\C_Primer_Plus\Chapter9\R4\main.c > CMakeFiles\R4.dir\main.c.i

CMakeFiles/R4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/R4.dir/main.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\algorithm\C_Primer_Plus\Chapter9\R4\main.c -o CMakeFiles\R4.dir\main.c.s

# Object files for target R4
R4_OBJECTS = \
"CMakeFiles/R4.dir/main.c.obj"

# External object files for target R4
R4_EXTERNAL_OBJECTS =

R4.exe: CMakeFiles/R4.dir/main.c.obj
R4.exe: CMakeFiles/R4.dir/build.make
R4.exe: CMakeFiles/R4.dir/linklibs.rsp
R4.exe: CMakeFiles/R4.dir/objects1.rsp
R4.exe: CMakeFiles/R4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\algorithm\C_Primer_Plus\Chapter9\R4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable R4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\R4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/R4.dir/build: R4.exe

.PHONY : CMakeFiles/R4.dir/build

CMakeFiles/R4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\R4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/R4.dir/clean

CMakeFiles/R4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\algorithm\C_Primer_Plus\Chapter9\R4 D:\algorithm\C_Primer_Plus\Chapter9\R4 D:\algorithm\C_Primer_Plus\Chapter9\R4\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter9\R4\cmake-build-debug D:\algorithm\C_Primer_Plus\Chapter9\R4\cmake-build-debug\CMakeFiles\R4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/R4.dir/depend

