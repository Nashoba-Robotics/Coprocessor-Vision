# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/git/Coprocessor-Vision/Coprocessor/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/git/Coprocessor-Vision/Coprocessor

# Include any dependencies generated for this target.
include CMakeFiles/vision.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vision.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vision.dir/flags.make

CMakeFiles/vision.dir/Arguments.cxx.o: CMakeFiles/vision.dir/flags.make
CMakeFiles/vision.dir/Arguments.cxx.o: src/Arguments.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/Coprocessor-Vision/Coprocessor/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vision.dir/Arguments.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vision.dir/Arguments.cxx.o -c /root/git/Coprocessor-Vision/Coprocessor/src/Arguments.cxx

CMakeFiles/vision.dir/Arguments.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision.dir/Arguments.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/Coprocessor-Vision/Coprocessor/src/Arguments.cxx > CMakeFiles/vision.dir/Arguments.cxx.i

CMakeFiles/vision.dir/Arguments.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision.dir/Arguments.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/Coprocessor-Vision/Coprocessor/src/Arguments.cxx -o CMakeFiles/vision.dir/Arguments.cxx.s

CMakeFiles/vision.dir/Arguments.cxx.o.requires:
.PHONY : CMakeFiles/vision.dir/Arguments.cxx.o.requires

CMakeFiles/vision.dir/Arguments.cxx.o.provides: CMakeFiles/vision.dir/Arguments.cxx.o.requires
	$(MAKE) -f CMakeFiles/vision.dir/build.make CMakeFiles/vision.dir/Arguments.cxx.o.provides.build
.PHONY : CMakeFiles/vision.dir/Arguments.cxx.o.provides

CMakeFiles/vision.dir/Arguments.cxx.o.provides.build: CMakeFiles/vision.dir/Arguments.cxx.o

CMakeFiles/vision.dir/ImageUtils.cxx.o: CMakeFiles/vision.dir/flags.make
CMakeFiles/vision.dir/ImageUtils.cxx.o: src/ImageUtils.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/Coprocessor-Vision/Coprocessor/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vision.dir/ImageUtils.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vision.dir/ImageUtils.cxx.o -c /root/git/Coprocessor-Vision/Coprocessor/src/ImageUtils.cxx

CMakeFiles/vision.dir/ImageUtils.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision.dir/ImageUtils.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/Coprocessor-Vision/Coprocessor/src/ImageUtils.cxx > CMakeFiles/vision.dir/ImageUtils.cxx.i

CMakeFiles/vision.dir/ImageUtils.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision.dir/ImageUtils.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/Coprocessor-Vision/Coprocessor/src/ImageUtils.cxx -o CMakeFiles/vision.dir/ImageUtils.cxx.s

CMakeFiles/vision.dir/ImageUtils.cxx.o.requires:
.PHONY : CMakeFiles/vision.dir/ImageUtils.cxx.o.requires

CMakeFiles/vision.dir/ImageUtils.cxx.o.provides: CMakeFiles/vision.dir/ImageUtils.cxx.o.requires
	$(MAKE) -f CMakeFiles/vision.dir/build.make CMakeFiles/vision.dir/ImageUtils.cxx.o.provides.build
.PHONY : CMakeFiles/vision.dir/ImageUtils.cxx.o.provides

CMakeFiles/vision.dir/ImageUtils.cxx.o.provides.build: CMakeFiles/vision.dir/ImageUtils.cxx.o

CMakeFiles/vision.dir/RectTargetMeasured.cxx.o: CMakeFiles/vision.dir/flags.make
CMakeFiles/vision.dir/RectTargetMeasured.cxx.o: src/RectTargetMeasured.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/Coprocessor-Vision/Coprocessor/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vision.dir/RectTargetMeasured.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vision.dir/RectTargetMeasured.cxx.o -c /root/git/Coprocessor-Vision/Coprocessor/src/RectTargetMeasured.cxx

CMakeFiles/vision.dir/RectTargetMeasured.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision.dir/RectTargetMeasured.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/Coprocessor-Vision/Coprocessor/src/RectTargetMeasured.cxx > CMakeFiles/vision.dir/RectTargetMeasured.cxx.i

CMakeFiles/vision.dir/RectTargetMeasured.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision.dir/RectTargetMeasured.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/Coprocessor-Vision/Coprocessor/src/RectTargetMeasured.cxx -o CMakeFiles/vision.dir/RectTargetMeasured.cxx.s

CMakeFiles/vision.dir/RectTargetMeasured.cxx.o.requires:
.PHONY : CMakeFiles/vision.dir/RectTargetMeasured.cxx.o.requires

CMakeFiles/vision.dir/RectTargetMeasured.cxx.o.provides: CMakeFiles/vision.dir/RectTargetMeasured.cxx.o.requires
	$(MAKE) -f CMakeFiles/vision.dir/build.make CMakeFiles/vision.dir/RectTargetMeasured.cxx.o.provides.build
.PHONY : CMakeFiles/vision.dir/RectTargetMeasured.cxx.o.provides

CMakeFiles/vision.dir/RectTargetMeasured.cxx.o.provides.build: CMakeFiles/vision.dir/RectTargetMeasured.cxx.o

CMakeFiles/vision.dir/RectTarget.cxx.o: CMakeFiles/vision.dir/flags.make
CMakeFiles/vision.dir/RectTarget.cxx.o: src/RectTarget.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/Coprocessor-Vision/Coprocessor/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vision.dir/RectTarget.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vision.dir/RectTarget.cxx.o -c /root/git/Coprocessor-Vision/Coprocessor/src/RectTarget.cxx

CMakeFiles/vision.dir/RectTarget.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision.dir/RectTarget.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/Coprocessor-Vision/Coprocessor/src/RectTarget.cxx > CMakeFiles/vision.dir/RectTarget.cxx.i

CMakeFiles/vision.dir/RectTarget.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision.dir/RectTarget.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/Coprocessor-Vision/Coprocessor/src/RectTarget.cxx -o CMakeFiles/vision.dir/RectTarget.cxx.s

CMakeFiles/vision.dir/RectTarget.cxx.o.requires:
.PHONY : CMakeFiles/vision.dir/RectTarget.cxx.o.requires

CMakeFiles/vision.dir/RectTarget.cxx.o.provides: CMakeFiles/vision.dir/RectTarget.cxx.o.requires
	$(MAKE) -f CMakeFiles/vision.dir/build.make CMakeFiles/vision.dir/RectTarget.cxx.o.provides.build
.PHONY : CMakeFiles/vision.dir/RectTarget.cxx.o.provides

CMakeFiles/vision.dir/RectTarget.cxx.o.provides.build: CMakeFiles/vision.dir/RectTarget.cxx.o

CMakeFiles/vision.dir/Messaging.cxx.o: CMakeFiles/vision.dir/flags.make
CMakeFiles/vision.dir/Messaging.cxx.o: src/Messaging.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/Coprocessor-Vision/Coprocessor/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vision.dir/Messaging.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vision.dir/Messaging.cxx.o -c /root/git/Coprocessor-Vision/Coprocessor/src/Messaging.cxx

CMakeFiles/vision.dir/Messaging.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision.dir/Messaging.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/Coprocessor-Vision/Coprocessor/src/Messaging.cxx > CMakeFiles/vision.dir/Messaging.cxx.i

CMakeFiles/vision.dir/Messaging.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision.dir/Messaging.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/Coprocessor-Vision/Coprocessor/src/Messaging.cxx -o CMakeFiles/vision.dir/Messaging.cxx.s

CMakeFiles/vision.dir/Messaging.cxx.o.requires:
.PHONY : CMakeFiles/vision.dir/Messaging.cxx.o.requires

CMakeFiles/vision.dir/Messaging.cxx.o.provides: CMakeFiles/vision.dir/Messaging.cxx.o.requires
	$(MAKE) -f CMakeFiles/vision.dir/build.make CMakeFiles/vision.dir/Messaging.cxx.o.provides.build
.PHONY : CMakeFiles/vision.dir/Messaging.cxx.o.provides

CMakeFiles/vision.dir/Messaging.cxx.o.provides.build: CMakeFiles/vision.dir/Messaging.cxx.o

CMakeFiles/vision.dir/TimeUtils.cxx.o: CMakeFiles/vision.dir/flags.make
CMakeFiles/vision.dir/TimeUtils.cxx.o: src/TimeUtils.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/Coprocessor-Vision/Coprocessor/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vision.dir/TimeUtils.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vision.dir/TimeUtils.cxx.o -c /root/git/Coprocessor-Vision/Coprocessor/src/TimeUtils.cxx

CMakeFiles/vision.dir/TimeUtils.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision.dir/TimeUtils.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/Coprocessor-Vision/Coprocessor/src/TimeUtils.cxx > CMakeFiles/vision.dir/TimeUtils.cxx.i

CMakeFiles/vision.dir/TimeUtils.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision.dir/TimeUtils.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/Coprocessor-Vision/Coprocessor/src/TimeUtils.cxx -o CMakeFiles/vision.dir/TimeUtils.cxx.s

CMakeFiles/vision.dir/TimeUtils.cxx.o.requires:
.PHONY : CMakeFiles/vision.dir/TimeUtils.cxx.o.requires

CMakeFiles/vision.dir/TimeUtils.cxx.o.provides: CMakeFiles/vision.dir/TimeUtils.cxx.o.requires
	$(MAKE) -f CMakeFiles/vision.dir/build.make CMakeFiles/vision.dir/TimeUtils.cxx.o.provides.build
.PHONY : CMakeFiles/vision.dir/TimeUtils.cxx.o.provides

CMakeFiles/vision.dir/TimeUtils.cxx.o.provides.build: CMakeFiles/vision.dir/TimeUtils.cxx.o

CMakeFiles/vision.dir/VisionNew2.cxx.o: CMakeFiles/vision.dir/flags.make
CMakeFiles/vision.dir/VisionNew2.cxx.o: src/VisionNew2.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/Coprocessor-Vision/Coprocessor/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vision.dir/VisionNew2.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vision.dir/VisionNew2.cxx.o -c /root/git/Coprocessor-Vision/Coprocessor/src/VisionNew2.cxx

CMakeFiles/vision.dir/VisionNew2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision.dir/VisionNew2.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/Coprocessor-Vision/Coprocessor/src/VisionNew2.cxx > CMakeFiles/vision.dir/VisionNew2.cxx.i

CMakeFiles/vision.dir/VisionNew2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision.dir/VisionNew2.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/Coprocessor-Vision/Coprocessor/src/VisionNew2.cxx -o CMakeFiles/vision.dir/VisionNew2.cxx.s

CMakeFiles/vision.dir/VisionNew2.cxx.o.requires:
.PHONY : CMakeFiles/vision.dir/VisionNew2.cxx.o.requires

CMakeFiles/vision.dir/VisionNew2.cxx.o.provides: CMakeFiles/vision.dir/VisionNew2.cxx.o.requires
	$(MAKE) -f CMakeFiles/vision.dir/build.make CMakeFiles/vision.dir/VisionNew2.cxx.o.provides.build
.PHONY : CMakeFiles/vision.dir/VisionNew2.cxx.o.provides

CMakeFiles/vision.dir/VisionNew2.cxx.o.provides.build: CMakeFiles/vision.dir/VisionNew2.cxx.o

# Object files for target vision
vision_OBJECTS = \
"CMakeFiles/vision.dir/Arguments.cxx.o" \
"CMakeFiles/vision.dir/ImageUtils.cxx.o" \
"CMakeFiles/vision.dir/RectTargetMeasured.cxx.o" \
"CMakeFiles/vision.dir/RectTarget.cxx.o" \
"CMakeFiles/vision.dir/Messaging.cxx.o" \
"CMakeFiles/vision.dir/TimeUtils.cxx.o" \
"CMakeFiles/vision.dir/VisionNew2.cxx.o"

# External object files for target vision
vision_EXTERNAL_OBJECTS =

vision: CMakeFiles/vision.dir/Arguments.cxx.o
vision: CMakeFiles/vision.dir/ImageUtils.cxx.o
vision: CMakeFiles/vision.dir/RectTargetMeasured.cxx.o
vision: CMakeFiles/vision.dir/RectTarget.cxx.o
vision: CMakeFiles/vision.dir/Messaging.cxx.o
vision: CMakeFiles/vision.dir/TimeUtils.cxx.o
vision: CMakeFiles/vision.dir/VisionNew2.cxx.o
vision: CMakeFiles/vision.dir/build.make
vision: /usr/local/lib/libopencv_calib3d.so
vision: /usr/local/lib/libopencv_contrib.so
vision: /usr/local/lib/libopencv_core.so
vision: /usr/local/lib/libopencv_features2d.so
vision: /usr/local/lib/libopencv_flann.so
vision: /usr/local/lib/libopencv_gpu.so
vision: /usr/local/lib/libopencv_highgui.so
vision: /usr/local/lib/libopencv_imgproc.so
vision: /usr/local/lib/libopencv_legacy.so
vision: /usr/local/lib/libopencv_ml.so
vision: /usr/local/lib/libopencv_nonfree.so
vision: /usr/local/lib/libopencv_objdetect.so
vision: /usr/local/lib/libopencv_photo.so
vision: /usr/local/lib/libopencv_stitching.so
vision: /usr/local/lib/libopencv_ts.so
vision: /usr/local/lib/libopencv_video.so
vision: /usr/local/lib/libopencv_videostab.so
vision: CMakeFiles/vision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable vision"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vision.dir/build: vision
.PHONY : CMakeFiles/vision.dir/build

CMakeFiles/vision.dir/requires: CMakeFiles/vision.dir/Arguments.cxx.o.requires
CMakeFiles/vision.dir/requires: CMakeFiles/vision.dir/ImageUtils.cxx.o.requires
CMakeFiles/vision.dir/requires: CMakeFiles/vision.dir/RectTargetMeasured.cxx.o.requires
CMakeFiles/vision.dir/requires: CMakeFiles/vision.dir/RectTarget.cxx.o.requires
CMakeFiles/vision.dir/requires: CMakeFiles/vision.dir/Messaging.cxx.o.requires
CMakeFiles/vision.dir/requires: CMakeFiles/vision.dir/TimeUtils.cxx.o.requires
CMakeFiles/vision.dir/requires: CMakeFiles/vision.dir/VisionNew2.cxx.o.requires
.PHONY : CMakeFiles/vision.dir/requires

CMakeFiles/vision.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vision.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vision.dir/clean

CMakeFiles/vision.dir/depend:
	cd /root/git/Coprocessor-Vision/Coprocessor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/Coprocessor-Vision/Coprocessor/src /root/git/Coprocessor-Vision/Coprocessor/src /root/git/Coprocessor-Vision/Coprocessor /root/git/Coprocessor-Vision/Coprocessor /root/git/Coprocessor-Vision/Coprocessor/CMakeFiles/vision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vision.dir/depend

