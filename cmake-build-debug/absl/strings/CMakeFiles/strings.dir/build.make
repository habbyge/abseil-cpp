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
include absl/strings/CMakeFiles/strings.dir/depend.make

# Include the progress variables for this target.
include absl/strings/CMakeFiles/strings.dir/progress.make

# Include the compile flags for this target's objects.
include absl/strings/CMakeFiles/strings.dir/flags.make

absl/strings/CMakeFiles/strings.dir/ascii.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/ascii.cc.o: ../absl/strings/ascii.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/strings/CMakeFiles/strings.dir/ascii.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/ascii.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/ascii.cc

absl/strings/CMakeFiles/strings.dir/ascii.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/ascii.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/ascii.cc > CMakeFiles/strings.dir/ascii.cc.i

absl/strings/CMakeFiles/strings.dir/ascii.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/ascii.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/ascii.cc -o CMakeFiles/strings.dir/ascii.cc.s

absl/strings/CMakeFiles/strings.dir/charconv.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/charconv.cc.o: ../absl/strings/charconv.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object absl/strings/CMakeFiles/strings.dir/charconv.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/charconv.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/charconv.cc

absl/strings/CMakeFiles/strings.dir/charconv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/charconv.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/charconv.cc > CMakeFiles/strings.dir/charconv.cc.i

absl/strings/CMakeFiles/strings.dir/charconv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/charconv.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/charconv.cc -o CMakeFiles/strings.dir/charconv.cc.s

absl/strings/CMakeFiles/strings.dir/escaping.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/escaping.cc.o: ../absl/strings/escaping.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object absl/strings/CMakeFiles/strings.dir/escaping.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/escaping.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/escaping.cc

absl/strings/CMakeFiles/strings.dir/escaping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/escaping.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/escaping.cc > CMakeFiles/strings.dir/escaping.cc.i

absl/strings/CMakeFiles/strings.dir/escaping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/escaping.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/escaping.cc -o CMakeFiles/strings.dir/escaping.cc.s

absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.o: ../absl/strings/internal/charconv_bigint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/internal/charconv_bigint.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/internal/charconv_bigint.cc

absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/internal/charconv_bigint.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/internal/charconv_bigint.cc > CMakeFiles/strings.dir/internal/charconv_bigint.cc.i

absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/internal/charconv_bigint.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/internal/charconv_bigint.cc -o CMakeFiles/strings.dir/internal/charconv_bigint.cc.s

absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.o: ../absl/strings/internal/charconv_parse.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/internal/charconv_parse.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/internal/charconv_parse.cc

absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/internal/charconv_parse.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/internal/charconv_parse.cc > CMakeFiles/strings.dir/internal/charconv_parse.cc.i

absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/internal/charconv_parse.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/internal/charconv_parse.cc -o CMakeFiles/strings.dir/internal/charconv_parse.cc.s

absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.o: ../absl/strings/internal/memutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/internal/memutil.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/internal/memutil.cc

absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/internal/memutil.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/internal/memutil.cc > CMakeFiles/strings.dir/internal/memutil.cc.i

absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/internal/memutil.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/internal/memutil.cc -o CMakeFiles/strings.dir/internal/memutil.cc.s

absl/strings/CMakeFiles/strings.dir/match.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/match.cc.o: ../absl/strings/match.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object absl/strings/CMakeFiles/strings.dir/match.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/match.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/match.cc

absl/strings/CMakeFiles/strings.dir/match.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/match.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/match.cc > CMakeFiles/strings.dir/match.cc.i

absl/strings/CMakeFiles/strings.dir/match.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/match.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/match.cc -o CMakeFiles/strings.dir/match.cc.s

absl/strings/CMakeFiles/strings.dir/numbers.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/numbers.cc.o: ../absl/strings/numbers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object absl/strings/CMakeFiles/strings.dir/numbers.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/numbers.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/numbers.cc

absl/strings/CMakeFiles/strings.dir/numbers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/numbers.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/numbers.cc > CMakeFiles/strings.dir/numbers.cc.i

absl/strings/CMakeFiles/strings.dir/numbers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/numbers.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/numbers.cc -o CMakeFiles/strings.dir/numbers.cc.s

absl/strings/CMakeFiles/strings.dir/str_cat.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/str_cat.cc.o: ../absl/strings/str_cat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object absl/strings/CMakeFiles/strings.dir/str_cat.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/str_cat.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/str_cat.cc

absl/strings/CMakeFiles/strings.dir/str_cat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/str_cat.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/str_cat.cc > CMakeFiles/strings.dir/str_cat.cc.i

absl/strings/CMakeFiles/strings.dir/str_cat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/str_cat.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/str_cat.cc -o CMakeFiles/strings.dir/str_cat.cc.s

absl/strings/CMakeFiles/strings.dir/str_replace.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/str_replace.cc.o: ../absl/strings/str_replace.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object absl/strings/CMakeFiles/strings.dir/str_replace.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/str_replace.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/str_replace.cc

absl/strings/CMakeFiles/strings.dir/str_replace.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/str_replace.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/str_replace.cc > CMakeFiles/strings.dir/str_replace.cc.i

absl/strings/CMakeFiles/strings.dir/str_replace.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/str_replace.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/str_replace.cc -o CMakeFiles/strings.dir/str_replace.cc.s

absl/strings/CMakeFiles/strings.dir/str_split.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/str_split.cc.o: ../absl/strings/str_split.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object absl/strings/CMakeFiles/strings.dir/str_split.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/str_split.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/str_split.cc

absl/strings/CMakeFiles/strings.dir/str_split.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/str_split.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/str_split.cc > CMakeFiles/strings.dir/str_split.cc.i

absl/strings/CMakeFiles/strings.dir/str_split.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/str_split.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/str_split.cc -o CMakeFiles/strings.dir/str_split.cc.s

absl/strings/CMakeFiles/strings.dir/string_view.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/string_view.cc.o: ../absl/strings/string_view.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object absl/strings/CMakeFiles/strings.dir/string_view.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/string_view.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/string_view.cc

absl/strings/CMakeFiles/strings.dir/string_view.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/string_view.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/string_view.cc > CMakeFiles/strings.dir/string_view.cc.i

absl/strings/CMakeFiles/strings.dir/string_view.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/string_view.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/string_view.cc -o CMakeFiles/strings.dir/string_view.cc.s

absl/strings/CMakeFiles/strings.dir/substitute.cc.o: absl/strings/CMakeFiles/strings.dir/flags.make
absl/strings/CMakeFiles/strings.dir/substitute.cc.o: ../absl/strings/substitute.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object absl/strings/CMakeFiles/strings.dir/substitute.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings.dir/substitute.cc.o -c /Users/bytedance/abseil-cpp/absl/strings/substitute.cc

absl/strings/CMakeFiles/strings.dir/substitute.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings.dir/substitute.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/strings/substitute.cc > CMakeFiles/strings.dir/substitute.cc.i

absl/strings/CMakeFiles/strings.dir/substitute.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings.dir/substitute.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/strings/substitute.cc -o CMakeFiles/strings.dir/substitute.cc.s

# Object files for target strings
strings_OBJECTS = \
"CMakeFiles/strings.dir/ascii.cc.o" \
"CMakeFiles/strings.dir/charconv.cc.o" \
"CMakeFiles/strings.dir/escaping.cc.o" \
"CMakeFiles/strings.dir/internal/charconv_bigint.cc.o" \
"CMakeFiles/strings.dir/internal/charconv_parse.cc.o" \
"CMakeFiles/strings.dir/internal/memutil.cc.o" \
"CMakeFiles/strings.dir/match.cc.o" \
"CMakeFiles/strings.dir/numbers.cc.o" \
"CMakeFiles/strings.dir/str_cat.cc.o" \
"CMakeFiles/strings.dir/str_replace.cc.o" \
"CMakeFiles/strings.dir/str_split.cc.o" \
"CMakeFiles/strings.dir/string_view.cc.o" \
"CMakeFiles/strings.dir/substitute.cc.o"

# External object files for target strings
strings_EXTERNAL_OBJECTS =

absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/ascii.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/charconv.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/escaping.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/internal/charconv_bigint.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/internal/charconv_parse.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/internal/memutil.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/match.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/numbers.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/str_cat.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/str_replace.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/str_split.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/string_view.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/substitute.cc.o
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/build.make
absl/strings/libabsl_strings.a: absl/strings/CMakeFiles/strings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libabsl_strings.a"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/strings.dir/cmake_clean_target.cmake
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/strings/CMakeFiles/strings.dir/build: absl/strings/libabsl_strings.a

.PHONY : absl/strings/CMakeFiles/strings.dir/build

absl/strings/CMakeFiles/strings.dir/clean:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/strings.dir/cmake_clean.cmake
.PHONY : absl/strings/CMakeFiles/strings.dir/clean

absl/strings/CMakeFiles/strings.dir/depend:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/abseil-cpp /Users/bytedance/abseil-cpp/absl/strings /Users/bytedance/abseil-cpp/cmake-build-debug /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings /Users/bytedance/abseil-cpp/cmake-build-debug/absl/strings/CMakeFiles/strings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/strings/CMakeFiles/strings.dir/depend

