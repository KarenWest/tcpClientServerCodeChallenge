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
CMAKE_SOURCE_DIR = /home/karen/tcp_server_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karen/tcp_server_client/build

# Include any dependencies generated for this target.
include CMakeFiles/tcp_client_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tcp_client_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp_client_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp_client_server.dir/flags.make

CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o: CMakeFiles/tcp_client_server.dir/flags.make
CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o: ../src/tcp_client.cpp
CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o: CMakeFiles/tcp_client_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karen/tcp_server_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o -MF CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o.d -o CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o -c /home/karen/tcp_server_client/src/tcp_client.cpp

CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karen/tcp_server_client/src/tcp_client.cpp > CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.i

CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karen/tcp_server_client/src/tcp_client.cpp -o CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.s

CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o: CMakeFiles/tcp_client_server.dir/flags.make
CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o: ../src/tcp_server.cpp
CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o: CMakeFiles/tcp_client_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karen/tcp_server_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o -MF CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o.d -o CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o -c /home/karen/tcp_server_client/src/tcp_server.cpp

CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karen/tcp_server_client/src/tcp_server.cpp > CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.i

CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karen/tcp_server_client/src/tcp_server.cpp -o CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.s

CMakeFiles/tcp_client_server.dir/src/client.cpp.o: CMakeFiles/tcp_client_server.dir/flags.make
CMakeFiles/tcp_client_server.dir/src/client.cpp.o: ../src/client.cpp
CMakeFiles/tcp_client_server.dir/src/client.cpp.o: CMakeFiles/tcp_client_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karen/tcp_server_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tcp_client_server.dir/src/client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_client_server.dir/src/client.cpp.o -MF CMakeFiles/tcp_client_server.dir/src/client.cpp.o.d -o CMakeFiles/tcp_client_server.dir/src/client.cpp.o -c /home/karen/tcp_server_client/src/client.cpp

CMakeFiles/tcp_client_server.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_client_server.dir/src/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karen/tcp_server_client/src/client.cpp > CMakeFiles/tcp_client_server.dir/src/client.cpp.i

CMakeFiles/tcp_client_server.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_client_server.dir/src/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karen/tcp_server_client/src/client.cpp -o CMakeFiles/tcp_client_server.dir/src/client.cpp.s

CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o: CMakeFiles/tcp_client_server.dir/flags.make
CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o: ../src/pipe_ret_t.cpp
CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o: CMakeFiles/tcp_client_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karen/tcp_server_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o -MF CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o.d -o CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o -c /home/karen/tcp_server_client/src/pipe_ret_t.cpp

CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karen/tcp_server_client/src/pipe_ret_t.cpp > CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.i

CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karen/tcp_server_client/src/pipe_ret_t.cpp -o CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.s

CMakeFiles/tcp_client_server.dir/src/common.cpp.o: CMakeFiles/tcp_client_server.dir/flags.make
CMakeFiles/tcp_client_server.dir/src/common.cpp.o: ../src/common.cpp
CMakeFiles/tcp_client_server.dir/src/common.cpp.o: CMakeFiles/tcp_client_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karen/tcp_server_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tcp_client_server.dir/src/common.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_client_server.dir/src/common.cpp.o -MF CMakeFiles/tcp_client_server.dir/src/common.cpp.o.d -o CMakeFiles/tcp_client_server.dir/src/common.cpp.o -c /home/karen/tcp_server_client/src/common.cpp

CMakeFiles/tcp_client_server.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_client_server.dir/src/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karen/tcp_server_client/src/common.cpp > CMakeFiles/tcp_client_server.dir/src/common.cpp.i

CMakeFiles/tcp_client_server.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_client_server.dir/src/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karen/tcp_server_client/src/common.cpp -o CMakeFiles/tcp_client_server.dir/src/common.cpp.s

# Object files for target tcp_client_server
tcp_client_server_OBJECTS = \
"CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o" \
"CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o" \
"CMakeFiles/tcp_client_server.dir/src/client.cpp.o" \
"CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o" \
"CMakeFiles/tcp_client_server.dir/src/common.cpp.o"

# External object files for target tcp_client_server
tcp_client_server_EXTERNAL_OBJECTS =

libtcp_client_server.a: CMakeFiles/tcp_client_server.dir/src/tcp_client.cpp.o
libtcp_client_server.a: CMakeFiles/tcp_client_server.dir/src/tcp_server.cpp.o
libtcp_client_server.a: CMakeFiles/tcp_client_server.dir/src/client.cpp.o
libtcp_client_server.a: CMakeFiles/tcp_client_server.dir/src/pipe_ret_t.cpp.o
libtcp_client_server.a: CMakeFiles/tcp_client_server.dir/src/common.cpp.o
libtcp_client_server.a: CMakeFiles/tcp_client_server.dir/build.make
libtcp_client_server.a: CMakeFiles/tcp_client_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karen/tcp_server_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libtcp_client_server.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_client_server.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_client_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp_client_server.dir/build: libtcp_client_server.a
.PHONY : CMakeFiles/tcp_client_server.dir/build

CMakeFiles/tcp_client_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_client_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_client_server.dir/clean

CMakeFiles/tcp_client_server.dir/depend:
	cd /home/karen/tcp_server_client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karen/tcp_server_client /home/karen/tcp_server_client /home/karen/tcp_server_client/build /home/karen/tcp_server_client/build /home/karen/tcp_server_client/build/CMakeFiles/tcp_client_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp_client_server.dir/depend
