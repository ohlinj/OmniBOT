# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build

# Include any dependencies generated for this target.
include modules/videostab/CMakeFiles/opencv_videostab.dir/depend.make

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/opencv_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o: ../modules/videostab/src/deblurring.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/deblurring.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/deblurring.cpp > CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/deblurring.cpp -o CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o: ../modules/videostab/src/fast_marching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/fast_marching.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/fast_marching.cpp > CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/fast_marching.cpp -o CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o: ../modules/videostab/src/frame_source.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/frame_source.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/frame_source.cpp > CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/frame_source.cpp -o CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o: ../modules/videostab/src/global_motion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/global_motion.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/global_motion.cpp > CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/global_motion.cpp -o CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o: ../modules/videostab/src/inpainting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/inpainting.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/inpainting.cpp > CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/inpainting.cpp -o CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o: ../modules/videostab/src/log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/log.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/log.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/log.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/log.cpp > CMakeFiles/opencv_videostab.dir/src/log.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/log.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/log.cpp -o CMakeFiles/opencv_videostab.dir/src/log.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o: ../modules/videostab/src/motion_stabilizing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/motion_stabilizing.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/motion_stabilizing.cpp > CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/motion_stabilizing.cpp -o CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o: ../modules/videostab/src/optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/optical_flow.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/optical_flow.cpp > CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/optical_flow.cpp -o CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o: ../modules/videostab/src/stabilizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o -c /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/stabilizer.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/stabilizer.cpp > CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab/src/stabilizer.cpp -o CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab.dir/build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o

# Object files for target opencv_videostab
opencv_videostab_OBJECTS = \
"CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/log.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o" \
"CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o"

# External object files for target opencv_videostab
opencv_videostab_EXTERNAL_OBJECTS =

lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/build.make
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_core.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_flann.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_imgproc.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_highgui.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_features2d.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_calib3d.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_ml.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_video.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_legacy.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_objdetect.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_photo.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_gpu.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_legacy.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_calib3d.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_features2d.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_flann.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_ml.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_video.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_objdetect.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_highgui.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_photo.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_imgproc.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: lib/libopencv_core.2.4.9.dylib
lib/libopencv_videostab.2.4.9.dylib: modules/videostab/CMakeFiles/opencv_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_videostab.dylib"
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videostab.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_videostab.2.4.9.dylib ../../lib/libopencv_videostab.2.4.dylib ../../lib/libopencv_videostab.dylib

lib/libopencv_videostab.2.4.dylib: lib/libopencv_videostab.2.4.9.dylib

lib/libopencv_videostab.dylib: lib/libopencv_videostab.2.4.9.dylib

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/opencv_videostab.dir/build: lib/libopencv_videostab.dylib
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/build

modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.o.requires
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/requires

modules/videostab/CMakeFiles/opencv_videostab.dir/clean:
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/clean

modules/videostab/CMakeFiles/opencv_videostab.dir/depend:
	cd /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9 /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/modules/videostab /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab /Users/gustaffjaestad/Documents/Programmering/LEGO/opencv-2.4.9/build/modules/videostab/CMakeFiles/opencv_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/depend

