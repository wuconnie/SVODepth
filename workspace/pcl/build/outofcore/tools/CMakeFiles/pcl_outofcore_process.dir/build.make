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
CMAKE_SOURCE_DIR = /home/cwu/Experiment/SVO/workspace/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwu/Experiment/SVO/workspace/pcl/build

# Include any dependencies generated for this target.
include outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/depend.make

# Include the progress variables for this target.
include outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/progress.make

# Include the compile flags for this target's objects.
include outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/flags.make

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/flags.make
outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o: ../outofcore/tools/outofcore_process.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/outofcore/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/outofcore/tools/outofcore_process.cpp

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/outofcore/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/outofcore/tools/outofcore_process.cpp > CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.i

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/outofcore/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/outofcore/tools/outofcore_process.cpp -o CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.s

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.requires:
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.requires

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.provides: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.requires
	$(MAKE) -f outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/build.make outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.provides.build
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.provides

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.provides.build: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o

# Object files for target pcl_outofcore_process
pcl_outofcore_process_OBJECTS = \
"CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o"

# External object files for target pcl_outofcore_process
pcl_outofcore_process_EXTERNAL_OBJECTS =

bin/pcl_outofcore_process: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o
bin/pcl_outofcore_process: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/build.make
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_outofcore_process: lib/libpcl_filters.so.1.8.0
bin/pcl_outofcore_process: lib/libpcl_outofcore.so.1.8.0
bin/pcl_outofcore_process: lib/libpcl_sample_consensus.so.1.8.0
bin/pcl_outofcore_process: lib/libpcl_search.so.1.8.0
bin/pcl_outofcore_process: lib/libpcl_octree.so.1.8.0
bin/pcl_outofcore_process: lib/libpcl_visualization.so.1.8.0
bin/pcl_outofcore_process: lib/libpcl_io.so.1.8.0
bin/pcl_outofcore_process: lib/libpcl_io_ply.so.1.8.0
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libz.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_outofcore_process: /usr/lib/libOpenNI.so
bin/pcl_outofcore_process: /opt/softkinetic/DepthSenseSDK/lib/libDepthSense.so
bin/pcl_outofcore_process: /opt/softkinetic/DepthSenseSDK/lib/libDepthSensePlugins.so
bin/pcl_outofcore_process: /opt/softkinetic/DepthSenseSDK/lib/libturbojpeg.so
bin/pcl_outofcore_process: lib/libpcl_kdtree.so.1.8.0
bin/pcl_outofcore_process: lib/libpcl_common.so.1.8.0
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
bin/pcl_outofcore_process: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkGeovis.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/libvtksys.so.5.8.0
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_outofcore_process: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_outofcore_process: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_outofcore_process"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/outofcore/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_outofcore_process.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/build: bin/pcl_outofcore_process
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/build

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/requires: outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/outofcore_process.cpp.o.requires
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/requires

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/clean:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/outofcore/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_outofcore_process.dir/cmake_clean.cmake
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/clean

outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/depend:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwu/Experiment/SVO/workspace/pcl /home/cwu/Experiment/SVO/workspace/pcl/outofcore/tools /home/cwu/Experiment/SVO/workspace/pcl/build /home/cwu/Experiment/SVO/workspace/pcl/build/outofcore/tools /home/cwu/Experiment/SVO/workspace/pcl/build/outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : outofcore/tools/CMakeFiles/pcl_outofcore_process.dir/depend
