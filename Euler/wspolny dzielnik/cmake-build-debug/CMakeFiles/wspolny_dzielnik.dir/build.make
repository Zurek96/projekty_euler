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
CMAKE_SOURCE_DIR = "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/wspolny_dzielnik.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wspolny_dzielnik.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wspolny_dzielnik.dir/flags.make

CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj: CMakeFiles/wspolny_dzielnik.dir/flags.make
CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\wspolny_dzielnik.dir\main.cpp.obj -c "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\main.cpp"

CMakeFiles/wspolny_dzielnik.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wspolny_dzielnik.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\main.cpp" > CMakeFiles\wspolny_dzielnik.dir\main.cpp.i

CMakeFiles/wspolny_dzielnik.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wspolny_dzielnik.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\main.cpp" -o CMakeFiles\wspolny_dzielnik.dir\main.cpp.s

CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj.requires

CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj.provides: CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\wspolny_dzielnik.dir\build.make CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj.provides

CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj.provides.build: CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj


# Object files for target wspolny_dzielnik
wspolny_dzielnik_OBJECTS = \
"CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj"

# External object files for target wspolny_dzielnik
wspolny_dzielnik_EXTERNAL_OBJECTS =

wspolny_dzielnik.exe: CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj
wspolny_dzielnik.exe: CMakeFiles/wspolny_dzielnik.dir/build.make
wspolny_dzielnik.exe: CMakeFiles/wspolny_dzielnik.dir/linklibs.rsp
wspolny_dzielnik.exe: CMakeFiles/wspolny_dzielnik.dir/objects1.rsp
wspolny_dzielnik.exe: CMakeFiles/wspolny_dzielnik.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wspolny_dzielnik.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\wspolny_dzielnik.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wspolny_dzielnik.dir/build: wspolny_dzielnik.exe

.PHONY : CMakeFiles/wspolny_dzielnik.dir/build

CMakeFiles/wspolny_dzielnik.dir/requires: CMakeFiles/wspolny_dzielnik.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/wspolny_dzielnik.dir/requires

CMakeFiles/wspolny_dzielnik.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\wspolny_dzielnik.dir\cmake_clean.cmake
.PHONY : CMakeFiles/wspolny_dzielnik.dir/clean

CMakeFiles/wspolny_dzielnik.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik" "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik" "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\cmake-build-debug" "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\cmake-build-debug" "C:\Users\Marcin\CLionProjects\Euler\wspolny dzielnik\cmake-build-debug\CMakeFiles\wspolny_dzielnik.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/wspolny_dzielnik.dir/depend

