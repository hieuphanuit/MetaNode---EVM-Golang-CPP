# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build

# Include any dependencies generated for this target.
include CMakeFiles/eevm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eevm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eevm.dir/flags.make

CMakeFiles/eevm.dir/src/disassembler.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/src/disassembler.cpp.o: ../src/disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eevm.dir/src/disassembler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/src/disassembler.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/disassembler.cpp

CMakeFiles/eevm.dir/src/disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/src/disassembler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/disassembler.cpp > CMakeFiles/eevm.dir/src/disassembler.cpp.i

CMakeFiles/eevm.dir/src/disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/src/disassembler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/disassembler.cpp -o CMakeFiles/eevm.dir/src/disassembler.cpp.s

CMakeFiles/eevm.dir/src/processor.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/src/processor.cpp.o: ../src/processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/eevm.dir/src/processor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/src/processor.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/processor.cpp

CMakeFiles/eevm.dir/src/processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/src/processor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/processor.cpp > CMakeFiles/eevm.dir/src/processor.cpp.i

CMakeFiles/eevm.dir/src/processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/src/processor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/processor.cpp -o CMakeFiles/eevm.dir/src/processor.cpp.s

CMakeFiles/eevm.dir/src/stack.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/src/stack.cpp.o: ../src/stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/eevm.dir/src/stack.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/src/stack.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/stack.cpp

CMakeFiles/eevm.dir/src/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/src/stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/stack.cpp > CMakeFiles/eevm.dir/src/stack.cpp.i

CMakeFiles/eevm.dir/src/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/src/stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/stack.cpp -o CMakeFiles/eevm.dir/src/stack.cpp.s

CMakeFiles/eevm.dir/src/transaction.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/src/transaction.cpp.o: ../src/transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/eevm.dir/src/transaction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/src/transaction.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/transaction.cpp

CMakeFiles/eevm.dir/src/transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/src/transaction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/transaction.cpp > CMakeFiles/eevm.dir/src/transaction.cpp.i

CMakeFiles/eevm.dir/src/transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/src/transaction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/transaction.cpp -o CMakeFiles/eevm.dir/src/transaction.cpp.s

CMakeFiles/eevm.dir/src/util.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/src/util.cpp.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/eevm.dir/src/util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/src/util.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/util.cpp

CMakeFiles/eevm.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/src/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/util.cpp > CMakeFiles/eevm.dir/src/util.cpp.i

CMakeFiles/eevm.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/src/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/util.cpp -o CMakeFiles/eevm.dir/src/util.cpp.s

CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.o: ../src/simple/simpleaccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleaccount.cpp

CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleaccount.cpp > CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.i

CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleaccount.cpp -o CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.s

CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.o: ../src/simple/simpleglobalstate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleglobalstate.cpp

CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleglobalstate.cpp > CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.i

CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleglobalstate.cpp -o CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.s

CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.o: ../src/simple/simplestorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simplestorage.cpp

CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simplestorage.cpp > CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.i

CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simplestorage.cpp -o CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.s

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.o: ../3rdparty/keccak/KeccakHash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakHash.c

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakHash.c > CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.i

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakHash.c -o CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.s

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.o: ../3rdparty/keccak/KeccakP-1600-opt64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakP-1600-opt64.c

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakP-1600-opt64.c > CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.i

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakP-1600-opt64.c -o CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.s

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.o: ../3rdparty/keccak/KeccakSpongeWidth1600.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakSpongeWidth1600.c

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakSpongeWidth1600.c > CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.i

CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/KeccakSpongeWidth1600.c -o CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.s

CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.o: ../3rdparty/keccak/SimpleFIPS202.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/SimpleFIPS202.c

CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/SimpleFIPS202.c > CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.i

CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/keccak/SimpleFIPS202.c -o CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.s

CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.o: CMakeFiles/eevm.dir/flags.make
CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.o: ../3rdparty/intx/lib/intx/div.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/intx/lib/intx/div.cpp

CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/intx/lib/intx/div.cpp > CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.i

CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/intx/lib/intx/div.cpp -o CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.s

# Object files for target eevm
eevm_OBJECTS = \
"CMakeFiles/eevm.dir/src/disassembler.cpp.o" \
"CMakeFiles/eevm.dir/src/processor.cpp.o" \
"CMakeFiles/eevm.dir/src/stack.cpp.o" \
"CMakeFiles/eevm.dir/src/transaction.cpp.o" \
"CMakeFiles/eevm.dir/src/util.cpp.o" \
"CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.o" \
"CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.o" \
"CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.o" \
"CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.o" \
"CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.o" \
"CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.o" \
"CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.o" \
"CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.o"

# External object files for target eevm
eevm_EXTERNAL_OBJECTS =

libeevm.a: CMakeFiles/eevm.dir/src/disassembler.cpp.o
libeevm.a: CMakeFiles/eevm.dir/src/processor.cpp.o
libeevm.a: CMakeFiles/eevm.dir/src/stack.cpp.o
libeevm.a: CMakeFiles/eevm.dir/src/transaction.cpp.o
libeevm.a: CMakeFiles/eevm.dir/src/util.cpp.o
libeevm.a: CMakeFiles/eevm.dir/src/simple/simpleaccount.cpp.o
libeevm.a: CMakeFiles/eevm.dir/src/simple/simpleglobalstate.cpp.o
libeevm.a: CMakeFiles/eevm.dir/src/simple/simplestorage.cpp.o
libeevm.a: CMakeFiles/eevm.dir/3rdparty/keccak/KeccakHash.c.o
libeevm.a: CMakeFiles/eevm.dir/3rdparty/keccak/KeccakP-1600-opt64.c.o
libeevm.a: CMakeFiles/eevm.dir/3rdparty/keccak/KeccakSpongeWidth1600.c.o
libeevm.a: CMakeFiles/eevm.dir/3rdparty/keccak/SimpleFIPS202.c.o
libeevm.a: CMakeFiles/eevm.dir/3rdparty/intx/lib/intx/div.cpp.o
libeevm.a: CMakeFiles/eevm.dir/build.make
libeevm.a: CMakeFiles/eevm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libeevm.a"
	$(CMAKE_COMMAND) -P CMakeFiles/eevm.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eevm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eevm.dir/build: libeevm.a

.PHONY : CMakeFiles/eevm.dir/build

CMakeFiles/eevm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eevm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eevm.dir/clean

CMakeFiles/eevm.dir/depend:
	cd /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles/eevm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eevm.dir/depend
