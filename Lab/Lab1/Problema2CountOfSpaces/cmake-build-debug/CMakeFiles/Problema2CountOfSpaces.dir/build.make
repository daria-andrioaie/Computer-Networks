# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = C:\Users\daria\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\daria\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Problema2CountOfSpaces.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problema2CountOfSpaces.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problema2CountOfSpaces.dir/flags.make

CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.obj: CMakeFiles/Problema2CountOfSpaces.dir/flags.make
CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Problema2CountOfSpaces.dir\main.cpp.obj -c "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\main.cpp"

CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\main.cpp" > CMakeFiles\Problema2CountOfSpaces.dir\main.cpp.i

CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\main.cpp" -o CMakeFiles\Problema2CountOfSpaces.dir\main.cpp.s

# Object files for target Problema2CountOfSpaces
Problema2CountOfSpaces_OBJECTS = \
"CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.obj"

# External object files for target Problema2CountOfSpaces
Problema2CountOfSpaces_EXTERNAL_OBJECTS =

Problema2CountOfSpaces.exe: CMakeFiles/Problema2CountOfSpaces.dir/main.cpp.obj
Problema2CountOfSpaces.exe: CMakeFiles/Problema2CountOfSpaces.dir/build.make
Problema2CountOfSpaces.exe: CMakeFiles/Problema2CountOfSpaces.dir/linklibs.rsp
Problema2CountOfSpaces.exe: CMakeFiles/Problema2CountOfSpaces.dir/objects1.rsp
Problema2CountOfSpaces.exe: CMakeFiles/Problema2CountOfSpaces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Problema2CountOfSpaces.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Problema2CountOfSpaces.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problema2CountOfSpaces.dir/build: Problema2CountOfSpaces.exe

.PHONY : CMakeFiles/Problema2CountOfSpaces.dir/build

CMakeFiles/Problema2CountOfSpaces.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Problema2CountOfSpaces.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Problema2CountOfSpaces.dir/clean

CMakeFiles/Problema2CountOfSpaces.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces" "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces" "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\cmake-build-debug" "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\cmake-build-debug" "C:\Users\daria\Documents\study\facultate\anul 2\Semestrul 1\Retele de calculatoare\Lab\Problema2CountOfSpaces\cmake-build-debug\CMakeFiles\Problema2CountOfSpaces.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Problema2CountOfSpaces.dir/depend
