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
include absl/synchronization/CMakeFiles/synchronization.dir/depend.make

# Include the progress variables for this target.
include absl/synchronization/CMakeFiles/synchronization.dir/progress.make

# Include the compile flags for this target's objects.
include absl/synchronization/CMakeFiles/synchronization.dir/flags.make

absl/synchronization/CMakeFiles/synchronization.dir/barrier.cc.o: absl/synchronization/CMakeFiles/synchronization.dir/flags.make
absl/synchronization/CMakeFiles/synchronization.dir/barrier.cc.o: ../absl/synchronization/barrier.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/synchronization/CMakeFiles/synchronization.dir/barrier.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synchronization.dir/barrier.cc.o -c /Users/bytedance/abseil-cpp/absl/synchronization/barrier.cc

absl/synchronization/CMakeFiles/synchronization.dir/barrier.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synchronization.dir/barrier.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/synchronization/barrier.cc > CMakeFiles/synchronization.dir/barrier.cc.i

absl/synchronization/CMakeFiles/synchronization.dir/barrier.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synchronization.dir/barrier.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/synchronization/barrier.cc -o CMakeFiles/synchronization.dir/barrier.cc.s

absl/synchronization/CMakeFiles/synchronization.dir/blocking_counter.cc.o: absl/synchronization/CMakeFiles/synchronization.dir/flags.make
absl/synchronization/CMakeFiles/synchronization.dir/blocking_counter.cc.o: ../absl/synchronization/blocking_counter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object absl/synchronization/CMakeFiles/synchronization.dir/blocking_counter.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synchronization.dir/blocking_counter.cc.o -c /Users/bytedance/abseil-cpp/absl/synchronization/blocking_counter.cc

absl/synchronization/CMakeFiles/synchronization.dir/blocking_counter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synchronization.dir/blocking_counter.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/synchronization/blocking_counter.cc > CMakeFiles/synchronization.dir/blocking_counter.cc.i

absl/synchronization/CMakeFiles/synchronization.dir/blocking_counter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synchronization.dir/blocking_counter.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/synchronization/blocking_counter.cc -o CMakeFiles/synchronization.dir/blocking_counter.cc.s

absl/synchronization/CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.o: absl/synchronization/CMakeFiles/synchronization.dir/flags.make
absl/synchronization/CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.o: ../absl/synchronization/internal/create_thread_identity.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object absl/synchronization/CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.o -c /Users/bytedance/abseil-cpp/absl/synchronization/internal/create_thread_identity.cc

absl/synchronization/CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/synchronization/internal/create_thread_identity.cc > CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.i

absl/synchronization/CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/synchronization/internal/create_thread_identity.cc -o CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.s

absl/synchronization/CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.o: absl/synchronization/CMakeFiles/synchronization.dir/flags.make
absl/synchronization/CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.o: ../absl/synchronization/internal/per_thread_sem.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object absl/synchronization/CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.o -c /Users/bytedance/abseil-cpp/absl/synchronization/internal/per_thread_sem.cc

absl/synchronization/CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/synchronization/internal/per_thread_sem.cc > CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.i

absl/synchronization/CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/synchronization/internal/per_thread_sem.cc -o CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.s

absl/synchronization/CMakeFiles/synchronization.dir/internal/waiter.cc.o: absl/synchronization/CMakeFiles/synchronization.dir/flags.make
absl/synchronization/CMakeFiles/synchronization.dir/internal/waiter.cc.o: ../absl/synchronization/internal/waiter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object absl/synchronization/CMakeFiles/synchronization.dir/internal/waiter.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synchronization.dir/internal/waiter.cc.o -c /Users/bytedance/abseil-cpp/absl/synchronization/internal/waiter.cc

absl/synchronization/CMakeFiles/synchronization.dir/internal/waiter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synchronization.dir/internal/waiter.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/synchronization/internal/waiter.cc > CMakeFiles/synchronization.dir/internal/waiter.cc.i

absl/synchronization/CMakeFiles/synchronization.dir/internal/waiter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synchronization.dir/internal/waiter.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/synchronization/internal/waiter.cc -o CMakeFiles/synchronization.dir/internal/waiter.cc.s

absl/synchronization/CMakeFiles/synchronization.dir/notification.cc.o: absl/synchronization/CMakeFiles/synchronization.dir/flags.make
absl/synchronization/CMakeFiles/synchronization.dir/notification.cc.o: ../absl/synchronization/notification.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object absl/synchronization/CMakeFiles/synchronization.dir/notification.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synchronization.dir/notification.cc.o -c /Users/bytedance/abseil-cpp/absl/synchronization/notification.cc

absl/synchronization/CMakeFiles/synchronization.dir/notification.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synchronization.dir/notification.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/synchronization/notification.cc > CMakeFiles/synchronization.dir/notification.cc.i

absl/synchronization/CMakeFiles/synchronization.dir/notification.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synchronization.dir/notification.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/synchronization/notification.cc -o CMakeFiles/synchronization.dir/notification.cc.s

absl/synchronization/CMakeFiles/synchronization.dir/mutex.cc.o: absl/synchronization/CMakeFiles/synchronization.dir/flags.make
absl/synchronization/CMakeFiles/synchronization.dir/mutex.cc.o: ../absl/synchronization/mutex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object absl/synchronization/CMakeFiles/synchronization.dir/mutex.cc.o"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/synchronization.dir/mutex.cc.o -c /Users/bytedance/abseil-cpp/absl/synchronization/mutex.cc

absl/synchronization/CMakeFiles/synchronization.dir/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synchronization.dir/mutex.cc.i"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/abseil-cpp/absl/synchronization/mutex.cc > CMakeFiles/synchronization.dir/mutex.cc.i

absl/synchronization/CMakeFiles/synchronization.dir/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synchronization.dir/mutex.cc.s"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && /Users/bytedance/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi30-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/abseil-cpp/absl/synchronization/mutex.cc -o CMakeFiles/synchronization.dir/mutex.cc.s

# Object files for target synchronization
synchronization_OBJECTS = \
"CMakeFiles/synchronization.dir/barrier.cc.o" \
"CMakeFiles/synchronization.dir/blocking_counter.cc.o" \
"CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.o" \
"CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.o" \
"CMakeFiles/synchronization.dir/internal/waiter.cc.o" \
"CMakeFiles/synchronization.dir/notification.cc.o" \
"CMakeFiles/synchronization.dir/mutex.cc.o"

# External object files for target synchronization
synchronization_EXTERNAL_OBJECTS =

absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/barrier.cc.o
absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/blocking_counter.cc.o
absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/internal/create_thread_identity.cc.o
absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/internal/per_thread_sem.cc.o
absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/internal/waiter.cc.o
absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/notification.cc.o
absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/mutex.cc.o
absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/build.make
absl/synchronization/libabsl_synchronization.a: absl/synchronization/CMakeFiles/synchronization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/abseil-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libabsl_synchronization.a"
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/synchronization.dir/cmake_clean_target.cmake
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/synchronization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/synchronization/CMakeFiles/synchronization.dir/build: absl/synchronization/libabsl_synchronization.a

.PHONY : absl/synchronization/CMakeFiles/synchronization.dir/build

absl/synchronization/CMakeFiles/synchronization.dir/clean:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/synchronization.dir/cmake_clean.cmake
.PHONY : absl/synchronization/CMakeFiles/synchronization.dir/clean

absl/synchronization/CMakeFiles/synchronization.dir/depend:
	cd /Users/bytedance/abseil-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/abseil-cpp /Users/bytedance/abseil-cpp/absl/synchronization /Users/bytedance/abseil-cpp/cmake-build-debug /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization /Users/bytedance/abseil-cpp/cmake-build-debug/absl/synchronization/CMakeFiles/synchronization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : absl/synchronization/CMakeFiles/synchronization.dir/depend

