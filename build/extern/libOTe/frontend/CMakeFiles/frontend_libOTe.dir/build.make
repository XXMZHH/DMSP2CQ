# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhh/github/6.22/MPSI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhh/github/6.22/MPSI/build

# Include any dependencies generated for this target.
include extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/progress.make

# Include the compile flags for this target's objects.
include extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/flags.make

extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/main.cpp.o: extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/flags.make
extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/main.cpp.o: ../extern/libOTe/frontend/main.cpp
extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/main.cpp.o: extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/main.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/main.cpp.o -MF CMakeFiles/frontend_libOTe.dir/main.cpp.o.d -o CMakeFiles/frontend_libOTe.dir/main.cpp.o -c /home/zhh/github/6.22/MPSI/extern/libOTe/frontend/main.cpp

extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend_libOTe.dir/main.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/libOTe/frontend/main.cpp > CMakeFiles/frontend_libOTe.dir/main.cpp.i

extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend_libOTe.dir/main.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/libOTe/frontend/main.cpp -o CMakeFiles/frontend_libOTe.dir/main.cpp.s

extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/util.cpp.o: extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/flags.make
extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/util.cpp.o: ../extern/libOTe/frontend/util.cpp
extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/util.cpp.o: extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/util.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/util.cpp.o -MF CMakeFiles/frontend_libOTe.dir/util.cpp.o.d -o CMakeFiles/frontend_libOTe.dir/util.cpp.o -c /home/zhh/github/6.22/MPSI/extern/libOTe/frontend/util.cpp

extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frontend_libOTe.dir/util.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/libOTe/frontend/util.cpp > CMakeFiles/frontend_libOTe.dir/util.cpp.i

extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frontend_libOTe.dir/util.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/libOTe/frontend/util.cpp -o CMakeFiles/frontend_libOTe.dir/util.cpp.s

# Object files for target frontend_libOTe
frontend_libOTe_OBJECTS = \
"CMakeFiles/frontend_libOTe.dir/main.cpp.o" \
"CMakeFiles/frontend_libOTe.dir/util.cpp.o"

# External object files for target frontend_libOTe
frontend_libOTe_EXTERNAL_OBJECTS =

extern/libOTe/frontend/frontend_libOTe: extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/main.cpp.o
extern/libOTe/frontend/frontend_libOTe: extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/util.cpp.o
extern/libOTe/frontend/frontend_libOTe: extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/build.make
extern/libOTe/frontend/frontend_libOTe: extern/libOTe/libOTe_Tests/liblibOTe_Tests.a
extern/libOTe/frontend/frontend_libOTe: extern/libOTe/cryptoTools/tests_cryptoTools/libtests_cryptoTools.a
extern/libOTe/frontend/frontend_libOTe: extern/libOTe/libOTe/liblibOTe.a
extern/libOTe/frontend/frontend_libOTe: extern/libOTe/cryptoTools/cryptoTools/libcryptoTools.a
extern/libOTe/frontend/frontend_libOTe: extern/ABY/lib/librelic_s.a
extern/libOTe/frontend/frontend_libOTe: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
extern/libOTe/frontend/frontend_libOTe: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
extern/libOTe/frontend/frontend_libOTe: extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable frontend_libOTe"
	cd /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frontend_libOTe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/build: extern/libOTe/frontend/frontend_libOTe
.PHONY : extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/build

extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/clean:
	cd /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend && $(CMAKE_COMMAND) -P CMakeFiles/frontend_libOTe.dir/cmake_clean.cmake
.PHONY : extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/clean

extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/depend:
	cd /home/zhh/github/6.22/MPSI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhh/github/6.22/MPSI /home/zhh/github/6.22/MPSI/extern/libOTe/frontend /home/zhh/github/6.22/MPSI/build /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend /home/zhh/github/6.22/MPSI/build/extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/libOTe/frontend/CMakeFiles/frontend_libOTe.dir/depend

