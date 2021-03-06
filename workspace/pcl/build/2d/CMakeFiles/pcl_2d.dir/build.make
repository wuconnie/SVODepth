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
include 2d/CMakeFiles/pcl_2d.dir/depend.make

# Include the progress variables for this target.
include 2d/CMakeFiles/pcl_2d.dir/progress.make

# Include the compile flags for this target's objects.
include 2d/CMakeFiles/pcl_2d.dir/flags.make

2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o: 2d/CMakeFiles/pcl_2d.dir/flags.make
2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o: ../2d/src/convolution_2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object 2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/2d/src/convolution_2d.cpp

2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/2d/src/convolution_2d.cpp > CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.i

2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/2d/src/convolution_2d.cpp -o CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.s

2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o.requires:
.PHONY : 2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o.requires

2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o.provides: 2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o.requires
	$(MAKE) -f 2d/CMakeFiles/pcl_2d.dir/build.make 2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o.provides.build
.PHONY : 2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o.provides

2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o.provides.build: 2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o

# Object files for target pcl_2d
pcl_2d_OBJECTS = \
"CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o"

# External object files for target pcl_2d
pcl_2d_EXTERNAL_OBJECTS =

lib/libpcl_2d.so.1.8.0: 2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o
lib/libpcl_2d.so.1.8.0: 2d/CMakeFiles/pcl_2d.dir/build.make
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/libpcl_2d.so.1.8.0: lib/libpcl_io.so.1.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkGenericFiltering.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkGeovis.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkCharts.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkViews.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkInfovis.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkWidgets.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkVolumeRendering.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkHybrid.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkParallel.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkRendering.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkImaging.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkGraphics.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkIO.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkFiltering.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtkCommon.so.5.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/libvtksys.so.5.8.0
lib/libpcl_2d.so.1.8.0: lib/libpcl_common.so.1.8.0
lib/libpcl_2d.so.1.8.0: lib/libpcl_io_ply.so.1.8.0
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libpng.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libz.so
lib/libpcl_2d.so.1.8.0: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
lib/libpcl_2d.so.1.8.0: /usr/lib/libOpenNI.so
lib/libpcl_2d.so.1.8.0: /opt/softkinetic/DepthSenseSDK/lib/libDepthSense.so
lib/libpcl_2d.so.1.8.0: /opt/softkinetic/DepthSenseSDK/lib/libDepthSensePlugins.so
lib/libpcl_2d.so.1.8.0: /opt/softkinetic/DepthSenseSDK/lib/libturbojpeg.so
lib/libpcl_2d.so.1.8.0: 2d/CMakeFiles/pcl_2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libpcl_2d.so"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_2d.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/2d && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_2d.so.1.8.0 ../lib/libpcl_2d.so.1.8 ../lib/libpcl_2d.so

lib/libpcl_2d.so.1.8: lib/libpcl_2d.so.1.8.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_2d.so.1.8

lib/libpcl_2d.so: lib/libpcl_2d.so.1.8.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_2d.so

# Rule to build all files generated by this target.
2d/CMakeFiles/pcl_2d.dir/build: lib/libpcl_2d.so
.PHONY : 2d/CMakeFiles/pcl_2d.dir/build

2d/CMakeFiles/pcl_2d.dir/requires: 2d/CMakeFiles/pcl_2d.dir/src/convolution_2d.cpp.o.requires
.PHONY : 2d/CMakeFiles/pcl_2d.dir/requires

2d/CMakeFiles/pcl_2d.dir/clean:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/2d && $(CMAKE_COMMAND) -P CMakeFiles/pcl_2d.dir/cmake_clean.cmake
.PHONY : 2d/CMakeFiles/pcl_2d.dir/clean

2d/CMakeFiles/pcl_2d.dir/depend:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwu/Experiment/SVO/workspace/pcl /home/cwu/Experiment/SVO/workspace/pcl/2d /home/cwu/Experiment/SVO/workspace/pcl/build /home/cwu/Experiment/SVO/workspace/pcl/build/2d /home/cwu/Experiment/SVO/workspace/pcl/build/2d/CMakeFiles/pcl_2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 2d/CMakeFiles/pcl_2d.dir/depend

