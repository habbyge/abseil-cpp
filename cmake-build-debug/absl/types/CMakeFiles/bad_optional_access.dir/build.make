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
include absl/types/CMakeFiles/bad_optional_access.dir/depend.make

# Include the progress variables for this target.
include absl/types/CMakeFiles/bad_optional_access.dir/progress.make

# Include the compile flags for this target's objects.
include absl/types/CMakeFiles/bad_optional_access.dir/flags.make

absl/types/CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.o: absl/types/CMakeFiles/bad_optional_access.dir/flags.make
absl/types/CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.o: ../absl/types/bad_optional_access.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/types/CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/types && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.o -c /Users/bytedance/abseil-cpp/absl/types/bad_optional_access.cc

absl/types/CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/types && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/types/bad_optional_access.cc > CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.i

absl/types/CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/types && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/types/bad_optional_access.cc -o CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.s

# Object files for target bad_optional_access
bad_optional_access_OBJECTS = \
"CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.o"

# External object files for target bad_optional_access
bad_optional_access_EXTERNAL_OBJECTS =

absl/types/libabsl_bad_optional_access.a: absl/types/CMakeFiles/bad_optional_access.dir/bad_optional_access.cc.o
absl/types/libabsl_bad_optional_access.a: absl/types/CMakeFiles/bad_optional_access.dir/build.make
absl/types/libabsl_bad_optional_access.a: absl/types/CMakeFiles/bad_optional_access.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_bad_optional_access.a"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/bad_optional_access.dir/cmake_clean_target.cmake
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bad_optional_access.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/types/CMakeFiles/bad_optional_access.dir/build: absl/types/libabsl_bad_optional_access.a

.PHONY : absl/types/CMakeFiles/bad_optional_access.dir/build

absl/types/CMakeFiles/bad_optional_access.dir/clean:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/bad_optional_access.dir/cmake_clean.cmake
.PHONY : absl/types/CMakeFiles/bad_optional_access.dir/clean

absl/types/CMakeFiles/bad_optional_access.dir/depend:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/abseil-cpp /Users/bytedance/abseil-cpp/absl/types /Users/bytedance/abseil-cpp/cmake-build-debug /Users/bytedance/abseil-cpp/cmake-build-debug/absl/types /Users/bytedance/abseil-cpp/cmake-build-debug/absl/types/CMakeFiles/bad_optional_access.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/types/CMakeFiles/bad_optional_access.dir/depend

