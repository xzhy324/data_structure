# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Code\clion123

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Code\clion123\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/t5s.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/t5s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/t5s.dir/flags.make

CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.obj: CMakeFiles/t5s.dir/flags.make
CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.obj: ../21.12.25CFinal/t5s.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Code\clion123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.obj"
	C:\Environment\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\t5s.dir\21.12.25CFinal\t5s.c.obj -c C:\Code\clion123\21.12.25CFinal\t5s.c

CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.i"
	C:\Environment\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Code\clion123\21.12.25CFinal\t5s.c > CMakeFiles\t5s.dir\21.12.25CFinal\t5s.c.i

CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.s"
	C:\Environment\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Code\clion123\21.12.25CFinal\t5s.c -o CMakeFiles\t5s.dir\21.12.25CFinal\t5s.c.s

# Object files for target t5s
t5s_OBJECTS = \
"CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.obj"

# External object files for target t5s
t5s_EXTERNAL_OBJECTS =

t5s.exe: CMakeFiles/t5s.dir/21.12.25CFinal/t5s.c.obj
t5s.exe: CMakeFiles/t5s.dir/build.make
t5s.exe: CMakeFiles/t5s.dir/linklibs.rsp
t5s.exe: CMakeFiles/t5s.dir/objects1.rsp
t5s.exe: CMakeFiles/t5s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Code\clion123\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable t5s.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\t5s.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/t5s.dir/build: t5s.exe
.PHONY : CMakeFiles/t5s.dir/build

CMakeFiles/t5s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\t5s.dir\cmake_clean.cmake
.PHONY : CMakeFiles/t5s.dir/clean

CMakeFiles/t5s.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Code\clion123 C:\Code\clion123 C:\Code\clion123\cmake-build-debug C:\Code\clion123\cmake-build-debug C:\Code\clion123\cmake-build-debug\CMakeFiles\t5s.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/t5s.dir/depend
