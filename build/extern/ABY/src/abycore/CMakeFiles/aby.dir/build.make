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
include extern/ABY/src/abycore/CMakeFiles/aby.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/ABY/src/abycore/CMakeFiles/aby.dir/progress.make

# Include the compile flags for this target's objects.
include extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make

extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abyparty.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abyparty.cpp.o: ../extern/ABY/src/abycore/aby/abyparty.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abyparty.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abyparty.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abyparty.cpp.o -MF CMakeFiles/aby.dir/aby/abyparty.cpp.o.d -o CMakeFiles/aby.dir/aby/abyparty.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/aby/abyparty.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abyparty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/aby/abyparty.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/aby/abyparty.cpp > CMakeFiles/aby.dir/aby/abyparty.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abyparty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/aby/abyparty.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/aby/abyparty.cpp -o CMakeFiles/aby.dir/aby/abyparty.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abysetup.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abysetup.cpp.o: ../extern/ABY/src/abycore/aby/abysetup.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abysetup.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abysetup.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abysetup.cpp.o -MF CMakeFiles/aby.dir/aby/abysetup.cpp.o.d -o CMakeFiles/aby.dir/aby/abysetup.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/aby/abysetup.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abysetup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/aby/abysetup.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/aby/abysetup.cpp > CMakeFiles/aby.dir/aby/abysetup.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abysetup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/aby/abysetup.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/aby/abysetup.cpp -o CMakeFiles/aby.dir/aby/abysetup.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/abycircuit.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/abycircuit.cpp.o: ../extern/ABY/src/abycore/circuit/abycircuit.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/abycircuit.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/abycircuit.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/abycircuit.cpp.o -MF CMakeFiles/aby.dir/circuit/abycircuit.cpp.o.d -o CMakeFiles/aby.dir/circuit/abycircuit.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/abycircuit.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/abycircuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/circuit/abycircuit.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/abycircuit.cpp > CMakeFiles/aby.dir/circuit/abycircuit.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/abycircuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/circuit/abycircuit.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/abycircuit.cpp -o CMakeFiles/aby.dir/circuit/abycircuit.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o: ../extern/ABY/src/abycore/circuit/arithmeticcircuits.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o -MF CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o.d -o CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/arithmeticcircuits.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/arithmeticcircuits.cpp > CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/arithmeticcircuits.cpp -o CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o: ../extern/ABY/src/abycore/circuit/booleancircuits.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o -MF CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o.d -o CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/booleancircuits.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/booleancircuits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/circuit/booleancircuits.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/booleancircuits.cpp > CMakeFiles/aby.dir/circuit/booleancircuits.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/booleancircuits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/circuit/booleancircuits.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/booleancircuits.cpp -o CMakeFiles/aby.dir/circuit/booleancircuits.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/circuit.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/circuit.cpp.o: ../extern/ABY/src/abycore/circuit/circuit.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/circuit.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/circuit.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/circuit.cpp.o -MF CMakeFiles/aby.dir/circuit/circuit.cpp.o.d -o CMakeFiles/aby.dir/circuit/circuit.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/circuit.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/circuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/circuit/circuit.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/circuit.cpp > CMakeFiles/aby.dir/circuit/circuit.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/circuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/circuit/circuit.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/circuit.cpp -o CMakeFiles/aby.dir/circuit/circuit.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/share.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/share.cpp.o: ../extern/ABY/src/abycore/circuit/share.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/share.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/share.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/share.cpp.o -MF CMakeFiles/aby.dir/circuit/share.cpp.o.d -o CMakeFiles/aby.dir/circuit/share.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/share.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/share.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/circuit/share.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/share.cpp > CMakeFiles/aby.dir/circuit/share.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/share.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/circuit/share.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/circuit/share.cpp -o CMakeFiles/aby.dir/circuit/share.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/DGK/dgkparty.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/DGK/dgkparty.cpp.o: ../extern/ABY/src/abycore/DGK/dgkparty.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/DGK/dgkparty.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/DGK/dgkparty.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/DGK/dgkparty.cpp.o -MF CMakeFiles/aby.dir/DGK/dgkparty.cpp.o.d -o CMakeFiles/aby.dir/DGK/dgkparty.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/DGK/dgkparty.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/DGK/dgkparty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/DGK/dgkparty.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/DGK/dgkparty.cpp > CMakeFiles/aby.dir/DGK/dgkparty.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/DGK/dgkparty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/DGK/dgkparty.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/DGK/dgkparty.cpp -o CMakeFiles/aby.dir/DGK/dgkparty.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/DJN/djnparty.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/DJN/djnparty.cpp.o: ../extern/ABY/src/abycore/DJN/djnparty.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/DJN/djnparty.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/DJN/djnparty.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/DJN/djnparty.cpp.o -MF CMakeFiles/aby.dir/DJN/djnparty.cpp.o.d -o CMakeFiles/aby.dir/DJN/djnparty.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/DJN/djnparty.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/DJN/djnparty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/DJN/djnparty.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/DJN/djnparty.cpp > CMakeFiles/aby.dir/DJN/djnparty.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/DJN/djnparty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/DJN/djnparty.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/DJN/djnparty.cpp -o CMakeFiles/aby.dir/DJN/djnparty.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/arithsharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/arithsharing.cpp.o: ../extern/ABY/src/abycore/sharing/arithsharing.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/arithsharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/arithsharing.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/arithsharing.cpp.o -MF CMakeFiles/aby.dir/sharing/arithsharing.cpp.o.d -o CMakeFiles/aby.dir/sharing/arithsharing.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/arithsharing.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/arithsharing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/sharing/arithsharing.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/arithsharing.cpp > CMakeFiles/aby.dir/sharing/arithsharing.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/arithsharing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/sharing/arithsharing.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/arithsharing.cpp -o CMakeFiles/aby.dir/sharing/arithsharing.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/boolsharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/boolsharing.cpp.o: ../extern/ABY/src/abycore/sharing/boolsharing.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/boolsharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/boolsharing.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/boolsharing.cpp.o -MF CMakeFiles/aby.dir/sharing/boolsharing.cpp.o.d -o CMakeFiles/aby.dir/sharing/boolsharing.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/boolsharing.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/boolsharing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/sharing/boolsharing.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/boolsharing.cpp > CMakeFiles/aby.dir/sharing/boolsharing.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/boolsharing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/sharing/boolsharing.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/boolsharing.cpp -o CMakeFiles/aby.dir/sharing/boolsharing.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/sharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/sharing.cpp.o: ../extern/ABY/src/abycore/sharing/sharing.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/sharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/sharing.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/sharing.cpp.o -MF CMakeFiles/aby.dir/sharing/sharing.cpp.o.d -o CMakeFiles/aby.dir/sharing/sharing.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/sharing.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/sharing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/sharing/sharing.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/sharing.cpp > CMakeFiles/aby.dir/sharing/sharing.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/sharing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/sharing/sharing.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/sharing.cpp -o CMakeFiles/aby.dir/sharing/sharing.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/splut.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/splut.cpp.o: ../extern/ABY/src/abycore/sharing/splut.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/splut.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/splut.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/splut.cpp.o -MF CMakeFiles/aby.dir/sharing/splut.cpp.o.d -o CMakeFiles/aby.dir/sharing/splut.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/splut.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/splut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/sharing/splut.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/splut.cpp > CMakeFiles/aby.dir/sharing/splut.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/splut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/sharing/splut.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/splut.cpp -o CMakeFiles/aby.dir/sharing/splut.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o: ../extern/ABY/src/abycore/sharing/yaoclientsharing.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o -MF CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o.d -o CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaoclientsharing.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaoclientsharing.cpp > CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaoclientsharing.cpp -o CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o: ../extern/ABY/src/abycore/sharing/yaoserversharing.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o -MF CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o.d -o CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaoserversharing.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaoserversharing.cpp > CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaoserversharing.cpp -o CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.s

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaosharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/flags.make
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaosharing.cpp.o: ../extern/ABY/src/abycore/sharing/yaosharing.cpp
extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaosharing.cpp.o: extern/ABY/src/abycore/CMakeFiles/aby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaosharing.cpp.o"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaosharing.cpp.o -MF CMakeFiles/aby.dir/sharing/yaosharing.cpp.o.d -o CMakeFiles/aby.dir/sharing/yaosharing.cpp.o -c /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaosharing.cpp

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaosharing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aby.dir/sharing/yaosharing.cpp.i"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaosharing.cpp > CMakeFiles/aby.dir/sharing/yaosharing.cpp.i

extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaosharing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aby.dir/sharing/yaosharing.cpp.s"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore/sharing/yaosharing.cpp -o CMakeFiles/aby.dir/sharing/yaosharing.cpp.s

# Object files for target aby
aby_OBJECTS = \
"CMakeFiles/aby.dir/aby/abyparty.cpp.o" \
"CMakeFiles/aby.dir/aby/abysetup.cpp.o" \
"CMakeFiles/aby.dir/circuit/abycircuit.cpp.o" \
"CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o" \
"CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o" \
"CMakeFiles/aby.dir/circuit/circuit.cpp.o" \
"CMakeFiles/aby.dir/circuit/share.cpp.o" \
"CMakeFiles/aby.dir/DGK/dgkparty.cpp.o" \
"CMakeFiles/aby.dir/DJN/djnparty.cpp.o" \
"CMakeFiles/aby.dir/sharing/arithsharing.cpp.o" \
"CMakeFiles/aby.dir/sharing/boolsharing.cpp.o" \
"CMakeFiles/aby.dir/sharing/sharing.cpp.o" \
"CMakeFiles/aby.dir/sharing/splut.cpp.o" \
"CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o" \
"CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o" \
"CMakeFiles/aby.dir/sharing/yaosharing.cpp.o"

# External object files for target aby
aby_EXTERNAL_OBJECTS =

extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abyparty.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/aby/abysetup.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/abycircuit.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/arithmeticcircuits.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/booleancircuits.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/circuit.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/circuit/share.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/DGK/dgkparty.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/DJN/djnparty.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/arithsharing.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/boolsharing.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/sharing.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/splut.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoclientsharing.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaoserversharing.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/sharing/yaosharing.cpp.o
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/build.make
extern/ABY/lib/libaby.a: extern/ABY/src/abycore/CMakeFiles/aby.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhh/github/6.22/MPSI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library ../../lib/libaby.a"
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && $(CMAKE_COMMAND) -P CMakeFiles/aby.dir/cmake_clean_target.cmake
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aby.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/ABY/src/abycore/CMakeFiles/aby.dir/build: extern/ABY/lib/libaby.a
.PHONY : extern/ABY/src/abycore/CMakeFiles/aby.dir/build

extern/ABY/src/abycore/CMakeFiles/aby.dir/clean:
	cd /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore && $(CMAKE_COMMAND) -P CMakeFiles/aby.dir/cmake_clean.cmake
.PHONY : extern/ABY/src/abycore/CMakeFiles/aby.dir/clean

extern/ABY/src/abycore/CMakeFiles/aby.dir/depend:
	cd /home/zhh/github/6.22/MPSI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhh/github/6.22/MPSI /home/zhh/github/6.22/MPSI/extern/ABY/src/abycore /home/zhh/github/6.22/MPSI/build /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore /home/zhh/github/6.22/MPSI/build/extern/ABY/src/abycore/CMakeFiles/aby.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/ABY/src/abycore/CMakeFiles/aby.dir/depend

