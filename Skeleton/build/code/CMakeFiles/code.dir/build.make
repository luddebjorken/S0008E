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
CMAKE_COMMAND = /var/lib/snapd/snap/cmake/89/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/cmake/89/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build

# Include any dependencies generated for this target.
include code/CMakeFiles/code.dir/depend.make

# Include the progress variables for this target.
include code/CMakeFiles/code.dir/progress.make

# Include the compile flags for this target's objects.
include code/CMakeFiles/code.dir/flags.make

code/CMakeFiles/code.dir/Math4D.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/Math4D.cpp.o: ../code/Math4D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code/CMakeFiles/code.dir/Math4D.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/Math4D.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/Math4D.cpp

code/CMakeFiles/code.dir/Math4D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/Math4D.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/Math4D.cpp > CMakeFiles/code.dir/Math4D.cpp.i

code/CMakeFiles/code.dir/Math4D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/Math4D.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/Math4D.cpp -o CMakeFiles/code.dir/Math4D.cpp.s

code/CMakeFiles/code.dir/camera.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/camera.cpp.o: ../code/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code/CMakeFiles/code.dir/camera.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/camera.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/camera.cpp

code/CMakeFiles/code.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/camera.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/camera.cpp > CMakeFiles/code.dir/camera.cpp.i

code/CMakeFiles/code.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/camera.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/camera.cpp -o CMakeFiles/code.dir/camera.cpp.s

code/CMakeFiles/code.dir/exampleapp.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/exampleapp.cpp.o: ../code/exampleapp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code/CMakeFiles/code.dir/exampleapp.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/exampleapp.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/exampleapp.cpp

code/CMakeFiles/code.dir/exampleapp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/exampleapp.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/exampleapp.cpp > CMakeFiles/code.dir/exampleapp.cpp.i

code/CMakeFiles/code.dir/exampleapp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/exampleapp.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/exampleapp.cpp -o CMakeFiles/code.dir/exampleapp.cpp.s

code/CMakeFiles/code.dir/graphicsNode.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/graphicsNode.cpp.o: ../code/graphicsNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code/CMakeFiles/code.dir/graphicsNode.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/graphicsNode.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/graphicsNode.cpp

code/CMakeFiles/code.dir/graphicsNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/graphicsNode.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/graphicsNode.cpp > CMakeFiles/code.dir/graphicsNode.cpp.i

code/CMakeFiles/code.dir/graphicsNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/graphicsNode.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/graphicsNode.cpp -o CMakeFiles/code.dir/graphicsNode.cpp.s

code/CMakeFiles/code.dir/lightNode.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/lightNode.cpp.o: ../code/lightNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code/CMakeFiles/code.dir/lightNode.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/lightNode.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/lightNode.cpp

code/CMakeFiles/code.dir/lightNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/lightNode.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/lightNode.cpp > CMakeFiles/code.dir/lightNode.cpp.i

code/CMakeFiles/code.dir/lightNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/lightNode.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/lightNode.cpp -o CMakeFiles/code.dir/lightNode.cpp.s

code/CMakeFiles/code.dir/main.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/main.cpp.o: ../code/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object code/CMakeFiles/code.dir/main.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/main.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/main.cpp

code/CMakeFiles/code.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/main.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/main.cpp > CMakeFiles/code.dir/main.cpp.i

code/CMakeFiles/code.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/main.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/main.cpp -o CMakeFiles/code.dir/main.cpp.s

code/CMakeFiles/code.dir/mesh.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/mesh.cpp.o: ../code/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object code/CMakeFiles/code.dir/mesh.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/mesh.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/mesh.cpp

code/CMakeFiles/code.dir/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/mesh.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/mesh.cpp > CMakeFiles/code.dir/mesh.cpp.i

code/CMakeFiles/code.dir/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/mesh.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/mesh.cpp -o CMakeFiles/code.dir/mesh.cpp.s

code/CMakeFiles/code.dir/scene.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/scene.cpp.o: ../code/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object code/CMakeFiles/code.dir/scene.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/scene.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/scene.cpp

code/CMakeFiles/code.dir/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/scene.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/scene.cpp > CMakeFiles/code.dir/scene.cpp.i

code/CMakeFiles/code.dir/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/scene.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/scene.cpp -o CMakeFiles/code.dir/scene.cpp.s

code/CMakeFiles/code.dir/shaderResource.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/shaderResource.cpp.o: ../code/shaderResource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object code/CMakeFiles/code.dir/shaderResource.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/shaderResource.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/shaderResource.cpp

code/CMakeFiles/code.dir/shaderResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/shaderResource.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/shaderResource.cpp > CMakeFiles/code.dir/shaderResource.cpp.i

code/CMakeFiles/code.dir/shaderResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/shaderResource.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/shaderResource.cpp -o CMakeFiles/code.dir/shaderResource.cpp.s

code/CMakeFiles/code.dir/skeleton.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/skeleton.cpp.o: ../code/skeleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object code/CMakeFiles/code.dir/skeleton.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/skeleton.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/skeleton.cpp

code/CMakeFiles/code.dir/skeleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/skeleton.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/skeleton.cpp > CMakeFiles/code.dir/skeleton.cpp.i

code/CMakeFiles/code.dir/skeleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/skeleton.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/skeleton.cpp -o CMakeFiles/code.dir/skeleton.cpp.s

code/CMakeFiles/code.dir/textureResource.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/textureResource.cpp.o: ../code/textureResource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object code/CMakeFiles/code.dir/textureResource.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/textureResource.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/textureResource.cpp

code/CMakeFiles/code.dir/textureResource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/textureResource.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/textureResource.cpp > CMakeFiles/code.dir/textureResource.cpp.i

code/CMakeFiles/code.dir/textureResource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/textureResource.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/textureResource.cpp -o CMakeFiles/code.dir/textureResource.cpp.s

code/CMakeFiles/code.dir/tinystr.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/tinystr.cpp.o: ../code/tinystr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object code/CMakeFiles/code.dir/tinystr.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/tinystr.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinystr.cpp

code/CMakeFiles/code.dir/tinystr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/tinystr.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinystr.cpp > CMakeFiles/code.dir/tinystr.cpp.i

code/CMakeFiles/code.dir/tinystr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/tinystr.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinystr.cpp -o CMakeFiles/code.dir/tinystr.cpp.s

code/CMakeFiles/code.dir/tinyxml.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/tinyxml.cpp.o: ../code/tinyxml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object code/CMakeFiles/code.dir/tinyxml.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/tinyxml.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxml.cpp

code/CMakeFiles/code.dir/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/tinyxml.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxml.cpp > CMakeFiles/code.dir/tinyxml.cpp.i

code/CMakeFiles/code.dir/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/tinyxml.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxml.cpp -o CMakeFiles/code.dir/tinyxml.cpp.s

code/CMakeFiles/code.dir/tinyxmlerror.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/tinyxmlerror.cpp.o: ../code/tinyxmlerror.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object code/CMakeFiles/code.dir/tinyxmlerror.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/tinyxmlerror.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxmlerror.cpp

code/CMakeFiles/code.dir/tinyxmlerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/tinyxmlerror.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxmlerror.cpp > CMakeFiles/code.dir/tinyxmlerror.cpp.i

code/CMakeFiles/code.dir/tinyxmlerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/tinyxmlerror.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxmlerror.cpp -o CMakeFiles/code.dir/tinyxmlerror.cpp.s

code/CMakeFiles/code.dir/tinyxmlparser.cpp.o: code/CMakeFiles/code.dir/flags.make
code/CMakeFiles/code.dir/tinyxmlparser.cpp.o: ../code/tinyxmlparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object code/CMakeFiles/code.dir/tinyxmlparser.cpp.o"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/code.dir/tinyxmlparser.cpp.o -c /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxmlparser.cpp

code/CMakeFiles/code.dir/tinyxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/tinyxmlparser.cpp.i"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxmlparser.cpp > CMakeFiles/code.dir/tinyxmlparser.cpp.i

code/CMakeFiles/code.dir/tinyxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/tinyxmlparser.cpp.s"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code/tinyxmlparser.cpp -o CMakeFiles/code.dir/tinyxmlparser.cpp.s

# Object files for target code
code_OBJECTS = \
"CMakeFiles/code.dir/Math4D.cpp.o" \
"CMakeFiles/code.dir/camera.cpp.o" \
"CMakeFiles/code.dir/exampleapp.cpp.o" \
"CMakeFiles/code.dir/graphicsNode.cpp.o" \
"CMakeFiles/code.dir/lightNode.cpp.o" \
"CMakeFiles/code.dir/main.cpp.o" \
"CMakeFiles/code.dir/mesh.cpp.o" \
"CMakeFiles/code.dir/scene.cpp.o" \
"CMakeFiles/code.dir/shaderResource.cpp.o" \
"CMakeFiles/code.dir/skeleton.cpp.o" \
"CMakeFiles/code.dir/textureResource.cpp.o" \
"CMakeFiles/code.dir/tinystr.cpp.o" \
"CMakeFiles/code.dir/tinyxml.cpp.o" \
"CMakeFiles/code.dir/tinyxmlerror.cpp.o" \
"CMakeFiles/code.dir/tinyxmlparser.cpp.o"

# External object files for target code
code_EXTERNAL_OBJECTS =

../bin/code: code/CMakeFiles/code.dir/Math4D.cpp.o
../bin/code: code/CMakeFiles/code.dir/camera.cpp.o
../bin/code: code/CMakeFiles/code.dir/exampleapp.cpp.o
../bin/code: code/CMakeFiles/code.dir/graphicsNode.cpp.o
../bin/code: code/CMakeFiles/code.dir/lightNode.cpp.o
../bin/code: code/CMakeFiles/code.dir/main.cpp.o
../bin/code: code/CMakeFiles/code.dir/mesh.cpp.o
../bin/code: code/CMakeFiles/code.dir/scene.cpp.o
../bin/code: code/CMakeFiles/code.dir/shaderResource.cpp.o
../bin/code: code/CMakeFiles/code.dir/skeleton.cpp.o
../bin/code: code/CMakeFiles/code.dir/textureResource.cpp.o
../bin/code: code/CMakeFiles/code.dir/tinystr.cpp.o
../bin/code: code/CMakeFiles/code.dir/tinyxml.cpp.o
../bin/code: code/CMakeFiles/code.dir/tinyxmlerror.cpp.o
../bin/code: code/CMakeFiles/code.dir/tinyxmlparser.cpp.o
../bin/code: code/CMakeFiles/code.dir/build.make
../bin/code: engine/core/libcore.a
../bin/code: engine/render/librender.a
../bin/code: engine/core/libcore.a
../bin/code: engine/render/librender.a
../bin/code: exts/glew/libglew.a
../bin/code: exts/glfw/src/libglfw3.a
../bin/code: /usr/lib/librt.so
../bin/code: /usr/lib/libm.so
../bin/code: /usr/lib/libX11.so
../bin/code: /usr/lib/libXrandr.so
../bin/code: /usr/lib/libXinerama.so
../bin/code: /usr/lib/libXxf86vm.so
../bin/code: /usr/lib/libXcursor.so
../bin/code: exts/libimgui.a
../bin/code: exts/libnanovg.a
../bin/code: exts/libimgui.a
../bin/code: exts/libnanovg.a
../bin/code: code/CMakeFiles/code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ../../bin/code"
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code/CMakeFiles/code.dir/build: ../bin/code

.PHONY : code/CMakeFiles/code.dir/build

code/CMakeFiles/code.dir/clean:
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code && $(CMAKE_COMMAND) -P CMakeFiles/code.dir/cmake_clean.cmake
.PHONY : code/CMakeFiles/code.dir/clean

code/CMakeFiles/code.dir/depend:
	cd /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/code /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code /home/ludfra-7/git/gitlab/Grafikprogrammering/Skeleton/build/code/CMakeFiles/code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/CMakeFiles/code.dir/depend

