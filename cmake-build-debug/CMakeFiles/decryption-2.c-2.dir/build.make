# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = "/Users/mano/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.3519.24/CLion 2019.3 EAP.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/mano/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.3519.24/CLion 2019.3 EAP.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mano/Desktop/S3/INF301/Client c"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mano/Desktop/S3/INF301/Client c/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/decryption-2.c-2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/decryption-2.c-2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decryption-2.c-2.dir/flags.make

CMakeFiles/decryption-2.c-2.dir/encryption-2.c.o: CMakeFiles/decryption-2.c-2.dir/flags.make
CMakeFiles/decryption-2.c-2.dir/encryption-2.c.o: ../encryption-2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mano/Desktop/S3/INF301/Client c/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/decryption-2.c-2.dir/encryption-2.c.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/decryption-2.c-2.dir/encryption-2.c.o   -c "/Users/mano/Desktop/S3/INF301/Client c/encryption-2.c"

CMakeFiles/decryption-2.c-2.dir/encryption-2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decryption-2.c-2.dir/encryption-2.c.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/mano/Desktop/S3/INF301/Client c/encryption-2.c" > CMakeFiles/decryption-2.c-2.dir/encryption-2.c.i

CMakeFiles/decryption-2.c-2.dir/encryption-2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decryption-2.c-2.dir/encryption-2.c.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/mano/Desktop/S3/INF301/Client c/encryption-2.c" -o CMakeFiles/decryption-2.c-2.dir/encryption-2.c.s

# Object files for target decryption-2.c-2
decryption__2_c__2_OBJECTS = \
"CMakeFiles/decryption-2.c-2.dir/encryption-2.c.o"

# External object files for target decryption-2.c-2
decryption__2_c__2_EXTERNAL_OBJECTS =

decryption-2.c-2: CMakeFiles/decryption-2.c-2.dir/encryption-2.c.o
decryption-2.c-2: CMakeFiles/decryption-2.c-2.dir/build.make
decryption-2.c-2: CMakeFiles/decryption-2.c-2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mano/Desktop/S3/INF301/Client c/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable decryption-2.c-2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decryption-2.c-2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decryption-2.c-2.dir/build: decryption-2.c-2

.PHONY : CMakeFiles/decryption-2.c-2.dir/build

CMakeFiles/decryption-2.c-2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decryption-2.c-2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decryption-2.c-2.dir/clean

CMakeFiles/decryption-2.c-2.dir/depend:
	cd "/Users/mano/Desktop/S3/INF301/Client c/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mano/Desktop/S3/INF301/Client c" "/Users/mano/Desktop/S3/INF301/Client c" "/Users/mano/Desktop/S3/INF301/Client c/cmake-build-debug" "/Users/mano/Desktop/S3/INF301/Client c/cmake-build-debug" "/Users/mano/Desktop/S3/INF301/Client c/cmake-build-debug/CMakeFiles/decryption-2.c-2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/decryption-2.c-2.dir/depend

