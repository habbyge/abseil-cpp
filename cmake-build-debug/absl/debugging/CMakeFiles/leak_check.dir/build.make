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
CMAKE_COMMAND = /Users/bytedance/Library/Android/sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /Users/bytedance/Library/Android/sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bytedance/abseil-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bytedance/abseil-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include absl/debugging/CMakeFiles/leak_check.dir/depend.make

# Include the progress variables for this target.
include absl/debugging/CMakeFiles/leak_check.dir/progress.make

# Include the compile flags for this target's objects.
include absl/debugging/CMakeFiles/leak_check.dir/flags.make

absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.o: absl/debugging/CMakeFiles/leak_check.dir/flags.make
absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.o: ../absl/debugging/leak_check.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/debugging && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leak_check.dir/leak_check.cc.o -c /Users/bytedance/abseil-cpp/absl/debugging/leak_check.cc

absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leak_check.dir/leak_check.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/debugging && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/debugging/leak_check.cc > CMakeFiles/leak_check.dir/leak_check.cc.i

absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leak_check.dir/leak_check.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/debugging && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/debugging/leak_check.cc -o CMakeFiles/leak_check.dir/leak_check.cc.s

# Object files for target leak_check
leak_check_OBJECTS = \
"CMakeFiles/leak_check.dir/leak_check.cc.o"

# External object files for target leak_check
leak_check_EXTERNAL_OBJECTS =

absl/debugging/libabsl_leak_check.a: absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.o
absl/debugging/libabsl_leak_check.a: absl/debugging/CMakeFiles/leak_check.dir/build.make
absl/debugging/libabsl_leak_check.a: absl/debugging/CMakeFiles/leak_check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_leak_check.a"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/leak_check.dir/cmake_clean_target.cmake
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leak_check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/debugging/CMakeFiles/leak_check.dir/build: absl/debugging/libabsl_leak_check.a

.PHONY : absl/debugging/CMakeFiles/leak_check.dir/build

absl/debugging/CMakeFiles/leak_check.dir/clean:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/leak_check.dir/cmake_clean.cmake
.PHONY : absl/debugging/CMakeFiles/leak_check.dir/clean

absl/debugging/CMakeFiles/leak_check.dir/depend:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/abseil-cpp /Users/bytedance/abseil-cpp/absl/debugging /Users/bytedance/abseil-cpp/cmake-build-debug /Users/bytedance/abseil-cpp/cmake-build-debug/absl/debugging /Users/bytedance/abseil-cpp/cmake-build-debug/absl/debugging/CMakeFiles/leak_check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/debugging/CMakeFiles/leak_check.dir/depend

