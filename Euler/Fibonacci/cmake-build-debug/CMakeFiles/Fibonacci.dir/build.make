# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marcin\CLionProjects\Euler\Fibonacci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marcin\CLionProjects\Euler\Fibonacci\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Fibonacci.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fibonacci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fibonacci.dir/flags.make

CMakeFiles/Fibonacci.dir/main.cpp.obj: CMakeFiles/Fibonacci.dir/flags.make
CMakeFiles/Fibonacci.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marcin\CLionProjects\Euler\Fibonacci\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fibonacci.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Fibonacci.dir\main.cpp.obj -c C:\Users\Marcin\CLionProjects\Euler\Fibonacci\main.cpp

CMakeFiles/Fibonacci.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fibonacci.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marcin\CLionProjects\Euler\Fibonacci\main.cpp > CMakeFiles\Fibonacci.dir\main.cpp.i

CMakeFiles/Fibonacci.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fibonacci.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marcin\CLionProjects\Euler\Fibonacci\main.cpp -o CMakeFiles\Fibonacci.dir\main.cpp.s

CMakeFiles/Fibonacci.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Fibonacci.dir/main.cpp.obj.requires

CMakeFiles/Fibonacci.dir/main.cpp.obj.provides: CMakeFiles/Fibonacci.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Fibonacci.dir\build.make CMakeFiles/Fibonacci.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Fibonacci.dir/main.cpp.obj.provides

CMakeFiles/Fibonacci.dir/main.cpp.obj.provides.build: CMakeFiles/Fibonacci.dir/main.cpp.obj


# Object files for target Fibonacci
Fibonacci_OBJECTS = \
"CMakeFiles/Fibonacci.dir/main.cpp.obj"

# External object files for target Fibonacci
Fibonacci_EXTERNAL_OBJECTS =

Fibonacci.exe: CMakeFiles/Fibonacci.dir/main.cpp.obj
Fibonacci.exe: CMakeFiles/Fibonacci.dir/build.make
Fibonacci.exe: CMakeFiles/Fibonacci.dir/linklibs.rsp
Fibonacci.exe: CMakeFiles/Fibonacci.dir/objects1.rsp
Fibonacci.exe: CMakeFiles/Fibonacci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marcin\CLionProjects\Euler\Fibonacci\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fibonacci.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fibonacci.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fibonacci.dir/build: Fibonacci.exe

.PHONY : CMakeFiles/Fibonacci.dir/build

CMakeFiles/Fibonacci.dir/requires: CMakeFiles/Fibonacci.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Fibonacci.dir/requires

CMakeFiles/Fibonacci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Fibonacci.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Fibonacci.dir/clean

CMakeFiles/Fibonacci.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marcin\CLionProjects\Euler\Fibonacci C:\Users\Marcin\CLionProjects\Euler\Fibonacci C:\Users\Marcin\CLionProjects\Euler\Fibonacci\cmake-build-debug C:\Users\Marcin\CLionProjects\Euler\Fibonacci\cmake-build-debug C:\Users\Marcin\CLionProjects\Euler\Fibonacci\cmake-build-debug\CMakeFiles\Fibonacci.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fibonacci.dir/depend

