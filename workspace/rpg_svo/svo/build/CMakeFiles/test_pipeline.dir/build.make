# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/cwu/Experiment/SVO/workspace/rpg_svo/svo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/build

# Include any dependencies generated for this target.
include CMakeFiles/test_pipeline.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_pipeline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_pipeline.dir/flags.make

CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o: CMakeFiles/test_pipeline.dir/flags.make
CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o: ../test/test_pipeline.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o -c /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/test/test_pipeline.cpp

CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/test/test_pipeline.cpp > CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.i

CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/test/test_pipeline.cpp -o CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.s

CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o.requires:
.PHONY : CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o.requires

CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o.provides: CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_pipeline.dir/build.make CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o.provides.build
.PHONY : CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o.provides

CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o.provides.build: CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o

# Object files for target test_pipeline
test_pipeline_OBJECTS = \
"CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o"

# External object files for target test_pipeline
test_pipeline_EXTERNAL_OBJECTS =

../bin/test_pipeline: CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o
../bin/test_pipeline: CMakeFiles/test_pipeline.dir/build.make
../bin/test_pipeline: ../lib/libsvo.so
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/test_pipeline: /home/cwu/Experiment/SVO/workspace/Sophus/build/libSophus.so
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/test_pipeline: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/test_pipeline: /home/cwu/Experiment/SVO/workspace/fast/build/libfast.so
../bin/test_pipeline: /home/cwu/Experiment/SVO/workspace/rpg_vikit/vikit_common/lib/libvikit_common.so
../bin/test_pipeline: CMakeFiles/test_pipeline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test_pipeline"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pipeline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_pipeline.dir/build: ../bin/test_pipeline
.PHONY : CMakeFiles/test_pipeline.dir/build

CMakeFiles/test_pipeline.dir/requires: CMakeFiles/test_pipeline.dir/test/test_pipeline.cpp.o.requires
.PHONY : CMakeFiles/test_pipeline.dir/requires

CMakeFiles/test_pipeline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_pipeline.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_pipeline.dir/clean

CMakeFiles/test_pipeline.dir/depend:
	cd /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwu/Experiment/SVO/workspace/rpg_svo/svo /home/cwu/Experiment/SVO/workspace/rpg_svo/svo /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/build /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/build /home/cwu/Experiment/SVO/workspace/rpg_svo/svo/build/CMakeFiles/test_pipeline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_pipeline.dir/depend

