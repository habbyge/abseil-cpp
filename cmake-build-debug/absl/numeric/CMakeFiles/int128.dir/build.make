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
include absl/numeric/CMakeFiles/int128.dir/depend.make

# Include the progress variables for this target.
include absl/numeric/CMakeFiles/int128.dir/progress.make

# Include the compile flags for this target's objects.
include absl/numeric/CMakeFiles/int128.dir/flags.make

absl/numeric/CMakeFiles/int128.dir/int128.cc.o: absl/numeric/CMakeFiles/int128.dir/flags.make
absl/numeric/CMakeFiles/int128.dir/int128.cc.o: ../absl/numeric/int128.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/numeric/CMakeFiles/int128.dir/int128.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/numeric && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/int128.dir/int128.cc.o -c /Users/bytedance/abseil-cpp/absl/numeric/int128.cc

absl/numeric/CMakeFiles/int128.dir/int128.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/int128.dir/int128.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/numeric && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/numeric/int128.cc > CMakeFiles/int128.dir/int128.cc.i

absl/numeric/CMakeFiles/int128.dir/int128.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/int128.dir/int128.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/numeric && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/numeric/int128.cc -o CMakeFiles/int128.dir/int128.cc.s

# Object files for target int128
int128_OBJECTS = \
"CMakeFiles/int128.dir/int128.cc.o"

# External object files for target int128
int128_EXTERNAL_OBJECTS =

absl/numeric/libabsl_int128.a: absl/numeric/CMakeFiles/int128.dir/int128.cc.o
absl/numeric/libabsl_int128.a: absl/numeric/CMakeFiles/int128.dir/build.make
absl/numeric/libabsl_int128.a: absl/numeric/CMakeFiles/int128.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_int128.a"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/numeric && $(CMAKE_COMMAND) -P CMakeFiles/int128.dir/cmake_clean_target.cmake
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/numeric && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/int128.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/numeric/CMakeFiles/int128.dir/build: absl/numeric/libabsl_int128.a

.PHONY : absl/numeric/CMakeFiles/int128.dir/build

absl/numeric/CMakeFiles/int128.dir/clean:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/numeric && $(CMAKE_COMMAND) -P CMakeFiles/int128.dir/cmake_clean.cmake
.PHONY : absl/numeric/CMakeFiles/int128.dir/clean

absl/numeric/CMakeFiles/int128.dir/depend:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/abseil-cpp /Users/bytedance/abseil-cpp/absl/numeric /Users/bytedance/abseil-cpp/cmake-build-debug /Users/bytedance/abseil-cpp/cmake-build-debug/absl/numeric /Users/bytedance/abseil-cpp/cmake-build-debug/absl/numeric/CMakeFiles/int128.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/numeric/CMakeFiles/int128.dir/depend

