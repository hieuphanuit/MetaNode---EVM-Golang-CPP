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
include CMakeFiles/my_erc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_erc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_erc.dir/flags.make

CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.o: CMakeFiles/my_erc.dir/flags.make
CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.o: ../samples/my_erc/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/samples/my_erc/main.cpp

CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/samples/my_erc/main.cpp > CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.i

CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/samples/my_erc/main.cpp -o CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.s

CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.o: CMakeFiles/my_erc.dir/flags.make
CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.o: ../src/simple/simpleaccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleaccount.cpp

CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleaccount.cpp > CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.i

CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleaccount.cpp -o CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.s

CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.o: CMakeFiles/my_erc.dir/flags.make
CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.o: ../src/simple/simpleglobalstate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleglobalstate.cpp

CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleglobalstate.cpp > CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.i

CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simpleglobalstate.cpp -o CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.s

CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.o: CMakeFiles/my_erc.dir/flags.make
CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.o: ../src/simple/simplestorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simplestorage.cpp

CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simplestorage.cpp > CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.i

CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/src/simple/simplestorage.cpp -o CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.s

CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.o: CMakeFiles/my_erc.dir/flags.make
CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.o: ../3rdparty/intx/lib/intx/div.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.o -c /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/intx/lib/intx/div.cpp

CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/intx/lib/intx/div.cpp > CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.i

CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/3rdparty/intx/lib/intx/div.cpp -o CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.s

# Object files for target my_erc
my_erc_OBJECTS = \
"CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.o" \
"CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.o" \
"CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.o" \
"CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.o" \
"CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.o"

# External object files for target my_erc
my_erc_EXTERNAL_OBJECTS =

my_erc: CMakeFiles/my_erc.dir/samples/my_erc/main.cpp.o
my_erc: CMakeFiles/my_erc.dir/src/simple/simpleaccount.cpp.o
my_erc: CMakeFiles/my_erc.dir/src/simple/simpleglobalstate.cpp.o
my_erc: CMakeFiles/my_erc.dir/src/simple/simplestorage.cpp.o
my_erc: CMakeFiles/my_erc.dir/3rdparty/intx/lib/intx/div.cpp.o
my_erc: CMakeFiles/my_erc.dir/build.make
my_erc: libeevm.a
my_erc: CMakeFiles/my_erc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable my_erc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_erc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_erc.dir/build: my_erc

.PHONY : CMakeFiles/my_erc.dir/build

CMakeFiles/my_erc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_erc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_erc.dir/clean

CMakeFiles/my_erc.dir/depend:
	cd /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build /mnt/b05eab0b-f34b-49f7-b5fd-7de33dc10b47/Repositories/goCallC/eEVM/build/CMakeFiles/my_erc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_erc.dir/depend

