# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/build

# Include any dependencies generated for this target.
include CMakeFiles/proyectoVAE2v1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proyectoVAE2v1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proyectoVAE2v1.dir/flags.make

CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o: CMakeFiles/proyectoVAE2v1.dir/flags.make
CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o: ../proyectoVAE2v1.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o -c /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/proyectoVAE2v1.cxx

CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/proyectoVAE2v1.cxx > CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.i

CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/proyectoVAE2v1.cxx -o CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.s

CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o.requires:

.PHONY : CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o.requires

CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o.provides: CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o.requires
	$(MAKE) -f CMakeFiles/proyectoVAE2v1.dir/build.make CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o.provides.build
.PHONY : CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o.provides

CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o.provides.build: CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o


# Object files for target proyectoVAE2v1
proyectoVAE2v1_OBJECTS = \
"CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o"

# External object files for target proyectoVAE2v1
proyectoVAE2v1_EXTERNAL_OBJECTS =

proyectoVAE2v1: CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o
proyectoVAE2v1: CMakeFiles/proyectoVAE2v1.dir/build.make
proyectoVAE2v1: /usr/local/lib/libopencv_dnn.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_gapi.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_ml.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_objdetect.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_photo.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_stitching.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_video.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_calib3d.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_features2d.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_flann.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_highgui.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_videoio.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_imgcodecs.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_imgproc.so.4.1.0
proyectoVAE2v1: /usr/local/lib/libopencv_core.so.4.1.0
proyectoVAE2v1: CMakeFiles/proyectoVAE2v1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable proyectoVAE2v1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proyectoVAE2v1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proyectoVAE2v1.dir/build: proyectoVAE2v1

.PHONY : CMakeFiles/proyectoVAE2v1.dir/build

CMakeFiles/proyectoVAE2v1.dir/requires: CMakeFiles/proyectoVAE2v1.dir/proyectoVAE2v1.cxx.o.requires

.PHONY : CMakeFiles/proyectoVAE2v1.dir/requires

CMakeFiles/proyectoVAE2v1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proyectoVAE2v1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proyectoVAE2v1.dir/clean

CMakeFiles/proyectoVAE2v1.dir/depend:
	cd /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2 /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2 /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/build /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/build /home/brandonn/Documentos/visionArtificial/proyecto/VisionArtificial/proyectoVAE2/build/CMakeFiles/proyectoVAE2v1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proyectoVAE2v1.dir/depend
