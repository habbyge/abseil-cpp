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
include absl/container/CMakeFiles/hashtablez_sampler.dir/depend.make

# Include the progress variables for this target.
include absl/container/CMakeFiles/hashtablez_sampler.dir/progress.make

# Include the compile flags for this target's objects.
include absl/container/CMakeFiles/hashtablez_sampler.dir/flags.make

absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.o: absl/container/CMakeFiles/hashtablez_sampler.dir/flags.make
absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.o: ../absl/container/internal/hashtablez_sampler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.o -c /Users/bytedance/abseil-cpp/absl/container/internal/hashtablez_sampler.cc

absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/container/internal/hashtablez_sampler.cc > CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.i

absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/container/internal/hashtablez_sampler.cc -o CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.s

absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.o: absl/container/CMakeFiles/hashtablez_sampler.dir/flags.make
absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.o: ../absl/container/internal/hashtablez_sampler_force_weak_definition.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.o -c /Users/bytedance/abseil-cpp/absl/container/internal/hashtablez_sampler_force_weak_definition.cc

absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/container/internal/hashtablez_sampler_force_weak_definition.cc > CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.i

absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/container/internal/hashtablez_sampler_force_weak_definition.cc -o CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.s

# Object files for target hashtablez_sampler
hashtablez_sampler_OBJECTS = \
"CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.o" \
"CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.o"

# External object files for target hashtablez_sampler
hashtablez_sampler_EXTERNAL_OBJECTS =

absl/container/libabsl_hashtablez_sampler.a: absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler.cc.o
absl/container/libabsl_hashtablez_sampler.a: absl/container/CMakeFiles/hashtablez_sampler.dir/internal/hashtablez_sampler_force_weak_definition.cc.o
absl/container/libabsl_hashtablez_sampler.a: absl/container/CMakeFiles/hashtablez_sampler.dir/build.make
absl/container/libabsl_hashtablez_sampler.a: absl/container/CMakeFiles/hashtablez_sampler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libabsl_hashtablez_sampler.a"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && $(CMAKE_COMMAND) -P CMakeFiles/hashtablez_sampler.dir/cmake_clean_target.cmake
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hashtablez_sampler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/container/CMakeFiles/hashtablez_sampler.dir/build: absl/container/libabsl_hashtablez_sampler.a

.PHONY : absl/container/CMakeFiles/hashtablez_sampler.dir/build

absl/container/CMakeFiles/hashtablez_sampler.dir/clean:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container && $(CMAKE_COMMAND) -P CMakeFiles/hashtablez_sampler.dir/cmake_clean.cmake
.PHONY : absl/container/CMakeFiles/hashtablez_sampler.dir/clean

absl/container/CMakeFiles/hashtablez_sampler.dir/depend:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/abseil-cpp /Users/bytedance/abseil-cpp/absl/container /Users/bytedance/abseil-cpp/cmake-build-debug /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container /Users/bytedance/abseil-cpp/cmake-build-debug/absl/container/CMakeFiles/hashtablez_sampler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/container/CMakeFiles/hashtablez_sampler.dir/depend

