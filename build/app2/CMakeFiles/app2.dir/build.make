# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/femi/project2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/femi/project2-master/build

# Include any dependencies generated for this target.
include app2/CMakeFiles/app2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app2/CMakeFiles/app2.dir/compiler_depend.make

# Include the progress variables for this target.
include app2/CMakeFiles/app2.dir/progress.make

# Include the compile flags for this target's objects.
include app2/CMakeFiles/app2.dir/flags.make

app2/CMakeFiles/app2.dir/app2.cpp.o: app2/CMakeFiles/app2.dir/flags.make
app2/CMakeFiles/app2.dir/app2.cpp.o: ../app2/app2.cpp
app2/CMakeFiles/app2.dir/app2.cpp.o: app2/CMakeFiles/app2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/femi/project2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app2/CMakeFiles/app2.dir/app2.cpp.o"
	cd /home/femi/project2-master/build/app2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app2/CMakeFiles/app2.dir/app2.cpp.o -MF CMakeFiles/app2.dir/app2.cpp.o.d -o CMakeFiles/app2.dir/app2.cpp.o -c /home/femi/project2-master/app2/app2.cpp

app2/CMakeFiles/app2.dir/app2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app2.dir/app2.cpp.i"
	cd /home/femi/project2-master/build/app2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/femi/project2-master/app2/app2.cpp > CMakeFiles/app2.dir/app2.cpp.i

app2/CMakeFiles/app2.dir/app2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app2.dir/app2.cpp.s"
	cd /home/femi/project2-master/build/app2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/femi/project2-master/app2/app2.cpp -o CMakeFiles/app2.dir/app2.cpp.s

# Object files for target app2
app2_OBJECTS = \
"CMakeFiles/app2.dir/app2.cpp.o"

# External object files for target app2
app2_EXTERNAL_OBJECTS =

bin/app2: app2/CMakeFiles/app2.dir/app2.cpp.o
bin/app2: app2/CMakeFiles/app2.dir/build.make
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
bin/app2: libs/libA/liblibA.so
bin/app2: libs/libB/liblibB.so
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
bin/app2: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
bin/app2: app2/CMakeFiles/app2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/femi/project2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/app2"
	cd /home/femi/project2-master/build/app2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app2/CMakeFiles/app2.dir/build: bin/app2
.PHONY : app2/CMakeFiles/app2.dir/build

app2/CMakeFiles/app2.dir/clean:
	cd /home/femi/project2-master/build/app2 && $(CMAKE_COMMAND) -P CMakeFiles/app2.dir/cmake_clean.cmake
.PHONY : app2/CMakeFiles/app2.dir/clean

app2/CMakeFiles/app2.dir/depend:
	cd /home/femi/project2-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/femi/project2-master /home/femi/project2-master/app2 /home/femi/project2-master/build /home/femi/project2-master/build/app2 /home/femi/project2-master/build/app2/CMakeFiles/app2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app2/CMakeFiles/app2.dir/depend

