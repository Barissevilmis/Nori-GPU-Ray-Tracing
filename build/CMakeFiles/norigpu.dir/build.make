# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/baris/GPURayTracing/cs440-2022-Barissevilmis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/baris/GPURayTracing/cs440-2022-Barissevilmis/build

# Include any dependencies generated for this target.
include CMakeFiles/norigpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/norigpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/norigpu.dir/flags.make

CMakeFiles/norigpu.dir/src/bitmap.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/bitmap.cpp.o: ../src/bitmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/norigpu.dir/src/bitmap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/bitmap.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/bitmap.cpp

CMakeFiles/norigpu.dir/src/bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/bitmap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/bitmap.cpp > CMakeFiles/norigpu.dir/src/bitmap.cpp.i

CMakeFiles/norigpu.dir/src/bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/bitmap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/bitmap.cpp -o CMakeFiles/norigpu.dir/src/bitmap.cpp.s

CMakeFiles/norigpu.dir/src/camera.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/norigpu.dir/src/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/camera.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/camera.cpp

CMakeFiles/norigpu.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/camera.cpp > CMakeFiles/norigpu.dir/src/camera.cpp.i

CMakeFiles/norigpu.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/camera.cpp -o CMakeFiles/norigpu.dir/src/camera.cpp.s

CMakeFiles/norigpu.dir/src/object.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/object.cpp.o: ../src/object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/norigpu.dir/src/object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/object.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/object.cpp

CMakeFiles/norigpu.dir/src/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/object.cpp > CMakeFiles/norigpu.dir/src/object.cpp.i

CMakeFiles/norigpu.dir/src/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/object.cpp -o CMakeFiles/norigpu.dir/src/object.cpp.s

CMakeFiles/norigpu.dir/src/parser.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/parser.cpp.o: ../src/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/norigpu.dir/src/parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/parser.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/parser.cpp

CMakeFiles/norigpu.dir/src/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/parser.cpp > CMakeFiles/norigpu.dir/src/parser.cpp.i

CMakeFiles/norigpu.dir/src/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/parser.cpp -o CMakeFiles/norigpu.dir/src/parser.cpp.s

CMakeFiles/norigpu.dir/src/proplist.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/proplist.cpp.o: ../src/proplist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/norigpu.dir/src/proplist.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/proplist.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/proplist.cpp

CMakeFiles/norigpu.dir/src/proplist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/proplist.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/proplist.cpp > CMakeFiles/norigpu.dir/src/proplist.cpp.i

CMakeFiles/norigpu.dir/src/proplist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/proplist.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/proplist.cpp -o CMakeFiles/norigpu.dir/src/proplist.cpp.s

CMakeFiles/norigpu.dir/src/gui.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/gui.cpp.o: ../src/gui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/norigpu.dir/src/gui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/gui.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/gui.cpp

CMakeFiles/norigpu.dir/src/gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/gui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/gui.cpp > CMakeFiles/norigpu.dir/src/gui.cpp.i

CMakeFiles/norigpu.dir/src/gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/gui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/gui.cpp -o CMakeFiles/norigpu.dir/src/gui.cpp.s

CMakeFiles/norigpu.dir/src/common.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/norigpu.dir/src/common.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/common.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/common.cpp

CMakeFiles/norigpu.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/common.cpp > CMakeFiles/norigpu.dir/src/common.cpp.i

CMakeFiles/norigpu.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/common.cpp -o CMakeFiles/norigpu.dir/src/common.cpp.s

CMakeFiles/norigpu.dir/src/main.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/norigpu.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/main.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/main.cpp

CMakeFiles/norigpu.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/main.cpp > CMakeFiles/norigpu.dir/src/main.cpp.i

CMakeFiles/norigpu.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/main.cpp -o CMakeFiles/norigpu.dir/src/main.cpp.s

CMakeFiles/norigpu.dir/src/rfilters.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/rfilters.cpp.o: ../src/rfilters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/norigpu.dir/src/rfilters.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/rfilters.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/rfilters.cpp

CMakeFiles/norigpu.dir/src/rfilters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/rfilters.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/rfilters.cpp > CMakeFiles/norigpu.dir/src/rfilters.cpp.i

CMakeFiles/norigpu.dir/src/rfilters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/rfilters.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/rfilters.cpp -o CMakeFiles/norigpu.dir/src/rfilters.cpp.s

CMakeFiles/norigpu.dir/src/block.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/block.cpp.o: ../src/block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/norigpu.dir/src/block.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/block.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/block.cpp

CMakeFiles/norigpu.dir/src/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/block.cpp > CMakeFiles/norigpu.dir/src/block.cpp.i

CMakeFiles/norigpu.dir/src/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/block.cpp -o CMakeFiles/norigpu.dir/src/block.cpp.s

CMakeFiles/norigpu.dir/src/meshes.cpp.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/src/meshes.cpp.o: ../src/meshes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/norigpu.dir/src/meshes.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/norigpu.dir/src/meshes.cpp.o -c /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/meshes.cpp

CMakeFiles/norigpu.dir/src/meshes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/norigpu.dir/src/meshes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/meshes.cpp > CMakeFiles/norigpu.dir/src/meshes.cpp.i

CMakeFiles/norigpu.dir/src/meshes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/norigpu.dir/src/meshes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baris/GPURayTracing/cs440-2022-Barissevilmis/src/meshes.cpp -o CMakeFiles/norigpu.dir/src/meshes.cpp.s

CMakeFiles/norigpu.dir/kernels/area.cu.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/kernels/area.cu.o: ../kernels/area.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CUDA object CMakeFiles/norigpu.dir/kernels/area.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/baris/GPURayTracing/cs440-2022-Barissevilmis/kernels/area.cu -o CMakeFiles/norigpu.dir/kernels/area.cu.o

CMakeFiles/norigpu.dir/kernels/area.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/norigpu.dir/kernels/area.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/norigpu.dir/kernels/area.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/norigpu.dir/kernels/area.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/norigpu.dir/kernels/independent.cu.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/kernels/independent.cu.o: ../kernels/independent.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CUDA object CMakeFiles/norigpu.dir/kernels/independent.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/baris/GPURayTracing/cs440-2022-Barissevilmis/kernels/independent.cu -o CMakeFiles/norigpu.dir/kernels/independent.cu.o

CMakeFiles/norigpu.dir/kernels/independent.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/norigpu.dir/kernels/independent.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/norigpu.dir/kernels/independent.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/norigpu.dir/kernels/independent.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/norigpu.dir/kernels/diffuse.cu.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/kernels/diffuse.cu.o: ../kernels/diffuse.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CUDA object CMakeFiles/norigpu.dir/kernels/diffuse.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/baris/GPURayTracing/cs440-2022-Barissevilmis/kernels/diffuse.cu -o CMakeFiles/norigpu.dir/kernels/diffuse.cu.o

CMakeFiles/norigpu.dir/kernels/diffuse.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/norigpu.dir/kernels/diffuse.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/norigpu.dir/kernels/diffuse.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/norigpu.dir/kernels/diffuse.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/norigpu.dir/kernels/perspective.cu.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/kernels/perspective.cu.o: ../kernels/perspective.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CUDA object CMakeFiles/norigpu.dir/kernels/perspective.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/baris/GPURayTracing/cs440-2022-Barissevilmis/kernels/perspective.cu -o CMakeFiles/norigpu.dir/kernels/perspective.cu.o

CMakeFiles/norigpu.dir/kernels/perspective.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/norigpu.dir/kernels/perspective.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/norigpu.dir/kernels/perspective.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/norigpu.dir/kernels/perspective.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/norigpu.dir/kernels/warp.cu.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/kernels/warp.cu.o: ../kernels/warp.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CUDA object CMakeFiles/norigpu.dir/kernels/warp.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/baris/GPURayTracing/cs440-2022-Barissevilmis/kernels/warp.cu -o CMakeFiles/norigpu.dir/kernels/warp.cu.o

CMakeFiles/norigpu.dir/kernels/warp.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/norigpu.dir/kernels/warp.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/norigpu.dir/kernels/warp.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/norigpu.dir/kernels/warp.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/norigpu.dir/kernels/integrators.cu.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/kernels/integrators.cu.o: ../kernels/integrators.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CUDA object CMakeFiles/norigpu.dir/kernels/integrators.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/baris/GPURayTracing/cs440-2022-Barissevilmis/kernels/integrators.cu -o CMakeFiles/norigpu.dir/kernels/integrators.cu.o

CMakeFiles/norigpu.dir/kernels/integrators.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/norigpu.dir/kernels/integrators.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/norigpu.dir/kernels/integrators.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/norigpu.dir/kernels/integrators.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/norigpu.dir/kernels/scenes.cu.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/kernels/scenes.cu.o: ../kernels/scenes.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CUDA object CMakeFiles/norigpu.dir/kernels/scenes.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/baris/GPURayTracing/cs440-2022-Barissevilmis/kernels/scenes.cu -o CMakeFiles/norigpu.dir/kernels/scenes.cu.o

CMakeFiles/norigpu.dir/kernels/scenes.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/norigpu.dir/kernels/scenes.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/norigpu.dir/kernels/scenes.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/norigpu.dir/kernels/scenes.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/norigpu.dir/kernels/accelbvh.cu.o: CMakeFiles/norigpu.dir/flags.make
CMakeFiles/norigpu.dir/kernels/accelbvh.cu.o: ../kernels/accelbvh.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CUDA object CMakeFiles/norigpu.dir/kernels/accelbvh.cu.o"
	/usr/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -dc /home/baris/GPURayTracing/cs440-2022-Barissevilmis/kernels/accelbvh.cu -o CMakeFiles/norigpu.dir/kernels/accelbvh.cu.o

CMakeFiles/norigpu.dir/kernels/accelbvh.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/norigpu.dir/kernels/accelbvh.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/norigpu.dir/kernels/accelbvh.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/norigpu.dir/kernels/accelbvh.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target norigpu
norigpu_OBJECTS = \
"CMakeFiles/norigpu.dir/src/bitmap.cpp.o" \
"CMakeFiles/norigpu.dir/src/camera.cpp.o" \
"CMakeFiles/norigpu.dir/src/object.cpp.o" \
"CMakeFiles/norigpu.dir/src/parser.cpp.o" \
"CMakeFiles/norigpu.dir/src/proplist.cpp.o" \
"CMakeFiles/norigpu.dir/src/gui.cpp.o" \
"CMakeFiles/norigpu.dir/src/common.cpp.o" \
"CMakeFiles/norigpu.dir/src/main.cpp.o" \
"CMakeFiles/norigpu.dir/src/rfilters.cpp.o" \
"CMakeFiles/norigpu.dir/src/block.cpp.o" \
"CMakeFiles/norigpu.dir/src/meshes.cpp.o" \
"CMakeFiles/norigpu.dir/kernels/area.cu.o" \
"CMakeFiles/norigpu.dir/kernels/independent.cu.o" \
"CMakeFiles/norigpu.dir/kernels/diffuse.cu.o" \
"CMakeFiles/norigpu.dir/kernels/perspective.cu.o" \
"CMakeFiles/norigpu.dir/kernels/warp.cu.o" \
"CMakeFiles/norigpu.dir/kernels/integrators.cu.o" \
"CMakeFiles/norigpu.dir/kernels/scenes.cu.o" \
"CMakeFiles/norigpu.dir/kernels/accelbvh.cu.o"

# External object files for target norigpu
norigpu_EXTERNAL_OBJECTS =

CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/bitmap.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/camera.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/object.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/parser.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/proplist.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/gui.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/common.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/main.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/rfilters.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/block.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/src/meshes.cpp.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/kernels/area.cu.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/kernels/independent.cu.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/kernels/diffuse.cu.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/kernels/perspective.cu.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/kernels/warp.cu.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/kernels/integrators.cu.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/kernels/scenes.cu.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/kernels/accelbvh.cu.o
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/build.make
CMakeFiles/norigpu.dir/cmake_device_link.o: ext_build/tbb/libtbb_static.a
CMakeFiles/norigpu.dir/cmake_device_link.o: ext_build/libpugixml.a
CMakeFiles/norigpu.dir/cmake_device_link.o: ext_build/openexr/OpenEXR/IlmImf/libIlmImf.a
CMakeFiles/norigpu.dir/cmake_device_link.o: ext_build/nanogui/libnanogui.a
CMakeFiles/norigpu.dir/cmake_device_link.o: ext_build/openexr/IlmBase/Half/libHalf.a
CMakeFiles/norigpu.dir/cmake_device_link.o: ext_build/openexr/IlmBase/Imath/libImath.a
CMakeFiles/norigpu.dir/cmake_device_link.o: ext_build/openexr/IlmBase/IlmThread/libIlmThread.a
CMakeFiles/norigpu.dir/cmake_device_link.o: ext_build/openexr/IlmBase/Iex/libIex.a
CMakeFiles/norigpu.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/libz.so
CMakeFiles/norigpu.dir/cmake_device_link.o: CMakeFiles/norigpu.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CUDA device code CMakeFiles/norigpu.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/norigpu.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/norigpu.dir/build: CMakeFiles/norigpu.dir/cmake_device_link.o

.PHONY : CMakeFiles/norigpu.dir/build

# Object files for target norigpu
norigpu_OBJECTS = \
"CMakeFiles/norigpu.dir/src/bitmap.cpp.o" \
"CMakeFiles/norigpu.dir/src/camera.cpp.o" \
"CMakeFiles/norigpu.dir/src/object.cpp.o" \
"CMakeFiles/norigpu.dir/src/parser.cpp.o" \
"CMakeFiles/norigpu.dir/src/proplist.cpp.o" \
"CMakeFiles/norigpu.dir/src/gui.cpp.o" \
"CMakeFiles/norigpu.dir/src/common.cpp.o" \
"CMakeFiles/norigpu.dir/src/main.cpp.o" \
"CMakeFiles/norigpu.dir/src/rfilters.cpp.o" \
"CMakeFiles/norigpu.dir/src/block.cpp.o" \
"CMakeFiles/norigpu.dir/src/meshes.cpp.o" \
"CMakeFiles/norigpu.dir/kernels/area.cu.o" \
"CMakeFiles/norigpu.dir/kernels/independent.cu.o" \
"CMakeFiles/norigpu.dir/kernels/diffuse.cu.o" \
"CMakeFiles/norigpu.dir/kernels/perspective.cu.o" \
"CMakeFiles/norigpu.dir/kernels/warp.cu.o" \
"CMakeFiles/norigpu.dir/kernels/integrators.cu.o" \
"CMakeFiles/norigpu.dir/kernels/scenes.cu.o" \
"CMakeFiles/norigpu.dir/kernels/accelbvh.cu.o"

# External object files for target norigpu
norigpu_EXTERNAL_OBJECTS =

norigpu: CMakeFiles/norigpu.dir/src/bitmap.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/camera.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/object.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/parser.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/proplist.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/gui.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/common.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/main.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/rfilters.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/block.cpp.o
norigpu: CMakeFiles/norigpu.dir/src/meshes.cpp.o
norigpu: CMakeFiles/norigpu.dir/kernels/area.cu.o
norigpu: CMakeFiles/norigpu.dir/kernels/independent.cu.o
norigpu: CMakeFiles/norigpu.dir/kernels/diffuse.cu.o
norigpu: CMakeFiles/norigpu.dir/kernels/perspective.cu.o
norigpu: CMakeFiles/norigpu.dir/kernels/warp.cu.o
norigpu: CMakeFiles/norigpu.dir/kernels/integrators.cu.o
norigpu: CMakeFiles/norigpu.dir/kernels/scenes.cu.o
norigpu: CMakeFiles/norigpu.dir/kernels/accelbvh.cu.o
norigpu: CMakeFiles/norigpu.dir/build.make
norigpu: ext_build/tbb/libtbb_static.a
norigpu: ext_build/libpugixml.a
norigpu: ext_build/openexr/OpenEXR/IlmImf/libIlmImf.a
norigpu: ext_build/nanogui/libnanogui.a
norigpu: ext_build/openexr/IlmBase/Half/libHalf.a
norigpu: ext_build/openexr/IlmBase/Imath/libImath.a
norigpu: ext_build/openexr/IlmBase/IlmThread/libIlmThread.a
norigpu: ext_build/openexr/IlmBase/Iex/libIex.a
norigpu: /usr/lib/x86_64-linux-gnu/libz.so
norigpu: CMakeFiles/norigpu.dir/cmake_device_link.o
norigpu: CMakeFiles/norigpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable norigpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/norigpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/norigpu.dir/build: norigpu

.PHONY : CMakeFiles/norigpu.dir/build

CMakeFiles/norigpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/norigpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/norigpu.dir/clean

CMakeFiles/norigpu.dir/depend:
	cd /home/baris/GPURayTracing/cs440-2022-Barissevilmis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/baris/GPURayTracing/cs440-2022-Barissevilmis /home/baris/GPURayTracing/cs440-2022-Barissevilmis /home/baris/GPURayTracing/cs440-2022-Barissevilmis/build /home/baris/GPURayTracing/cs440-2022-Barissevilmis/build /home/baris/GPURayTracing/cs440-2022-Barissevilmis/build/CMakeFiles/norigpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/norigpu.dir/depend
