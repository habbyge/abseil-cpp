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
include absl/base/CMakeFiles/malloc_internal.dir/depend.make

# Include the progress variables for this target.
include absl/base/CMakeFiles/malloc_internal.dir/progress.make

# Include the compile flags for this target's objects.
include absl/base/CMakeFiles/malloc_internal.dir/flags.make

absl/base/CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.o: absl/base/CMakeFiles/malloc_internal.dir/flags.make
absl/base/CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.o: ../absl/base/internal/low_level_alloc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/base/CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/base && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.o -c /Users/bytedance/abseil-cpp/absl/base/internal/low_level_alloc.cc

absl/base/CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/base && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/base/internal/low_level_alloc.cc > CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.i

absl/base/CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/base && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/base/internal/low_level_alloc.cc -o CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.s

# Object files for target malloc_internal
malloc_internal_OBJECTS = \
"CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.o"

# External object files for target malloc_internal
malloc_internal_EXTERNAL_OBJECTS =

absl/base/libabsl_malloc_internal.a: absl/base/CMakeFiles/malloc_internal.dir/internal/low_level_alloc.cc.o
absl/base/libabsl_malloc_internal.a: absl/base/CMakeFiles/malloc_internal.dir/build.make
absl/base/libabsl_malloc_internal.a: absl/base/CMakeFiles/malloc_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_malloc_internal.a"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/malloc_internal.dir/cmake_clean_target.cmake
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/malloc_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/base/CMakeFiles/malloc_internal.dir/build: absl/base/libabsl_malloc_internal.a

.PHONY : absl/base/CMakeFiles/malloc_internal.dir/build

absl/base/CMakeFiles/malloc_internal.dir/clean:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/malloc_internal.dir/cmake_clean.cmake
.PHONY : absl/base/CMakeFiles/malloc_internal.dir/clean

absl/base/CMakeFiles/malloc_internal.dir/depend:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/abseil-cpp /Users/bytedance/abseil-cpp/absl/base /Users/bytedance/abseil-cpp/cmake-build-debug /Users/bytedance/abseil-cpp/cmake-build-debug/absl/base /Users/bytedance/abseil-cpp/cmake-build-debug/absl/base/CMakeFiles/malloc_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/base/CMakeFiles/malloc_internal.dir/depend

