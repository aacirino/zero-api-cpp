# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build

# Include any dependencies generated for this target.
include src/api/CMakeFiles/bitcoinapi_static.dir/depend.make

# Include the progress variables for this target.
include src/api/CMakeFiles/bitcoinapi_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/api/CMakeFiles/bitcoinapi_static.dir/flags.make

src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o: src/api/CMakeFiles/bitcoinapi_static.dir/flags.make
src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o: ../src/api/wallet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o"
	cd /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/src/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o -c /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/src/api/wallet.cpp

src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitcoinapi_static.dir/wallet.cpp.i"
	cd /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/src/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/src/api/wallet.cpp > CMakeFiles/bitcoinapi_static.dir/wallet.cpp.i

src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitcoinapi_static.dir/wallet.cpp.s"
	cd /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/src/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/src/api/wallet.cpp -o CMakeFiles/bitcoinapi_static.dir/wallet.cpp.s

src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o.requires:
.PHONY : src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o.requires

src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o.provides: src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o.requires
	$(MAKE) -f src/api/CMakeFiles/bitcoinapi_static.dir/build.make src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o.provides.build
.PHONY : src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o.provides

src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o.provides.build: src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o

# Object files for target bitcoinapi_static
bitcoinapi_static_OBJECTS = \
"CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o"

# External object files for target bitcoinapi_static
bitcoinapi_static_EXTERNAL_OBJECTS =

src/api/libbitcoinapi.a: src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o
src/api/libbitcoinapi.a: src/api/CMakeFiles/bitcoinapi_static.dir/build.make
src/api/libbitcoinapi.a: src/api/CMakeFiles/bitcoinapi_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libbitcoinapi.a"
	cd /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/src/api && $(CMAKE_COMMAND) -P CMakeFiles/bitcoinapi_static.dir/cmake_clean_target.cmake
	cd /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/src/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitcoinapi_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/api/CMakeFiles/bitcoinapi_static.dir/build: src/api/libbitcoinapi.a
.PHONY : src/api/CMakeFiles/bitcoinapi_static.dir/build

src/api/CMakeFiles/bitcoinapi_static.dir/requires: src/api/CMakeFiles/bitcoinapi_static.dir/wallet.cpp.o.requires
.PHONY : src/api/CMakeFiles/bitcoinapi_static.dir/requires

src/api/CMakeFiles/bitcoinapi_static.dir/clean:
	cd /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/src/api && $(CMAKE_COMMAND) -P CMakeFiles/bitcoinapi_static.dir/cmake_clean.cmake
.PHONY : src/api/CMakeFiles/bitcoinapi_static.dir/clean

src/api/CMakeFiles/bitcoinapi_static.dir/depend:
	cd /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/src/api /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/src/api /home/minium/Dropbox/University/Master/Semester-IV/Code/bitcoin-api-cpp/build/src/api/CMakeFiles/bitcoinapi_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/api/CMakeFiles/bitcoinapi_static.dir/depend
