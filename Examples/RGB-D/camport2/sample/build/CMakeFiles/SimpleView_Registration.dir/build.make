# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/build

# Include any dependencies generated for this target.
include CMakeFiles/SimpleView_Registration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleView_Registration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleView_Registration.dir/flags.make

CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o: CMakeFiles/SimpleView_Registration.dir/flags.make
CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o: ../SimpleView_Registration/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o -c /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/SimpleView_Registration/main.cpp

CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/SimpleView_Registration/main.cpp > CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.i

CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/SimpleView_Registration/main.cpp -o CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.s

CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o.requires:

.PHONY : CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o.requires

CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o.provides: CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SimpleView_Registration.dir/build.make CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o.provides

CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o.provides.build: CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o


# Object files for target SimpleView_Registration
SimpleView_Registration_OBJECTS = \
"CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o"

# External object files for target SimpleView_Registration
SimpleView_Registration_EXTERNAL_OBJECTS =

bin/SimpleView_Registration: CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o
bin/SimpleView_Registration: CMakeFiles/SimpleView_Registration.dir/build.make
bin/SimpleView_Registration: libsample_common.a
bin/SimpleView_Registration: /usr/local/lib/libopencv_shape.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_videostab.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_stitching.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_superres.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_dnn.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_objdetect.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_ml.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_photo.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_video.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_calib3d.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_features2d.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_flann.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_highgui.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_videoio.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_imgcodecs.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_imgproc.so.3.4.5
bin/SimpleView_Registration: /usr/local/lib/libopencv_core.so.3.4.5
bin/SimpleView_Registration: CMakeFiles/SimpleView_Registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/SimpleView_Registration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleView_Registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleView_Registration.dir/build: bin/SimpleView_Registration

.PHONY : CMakeFiles/SimpleView_Registration.dir/build

CMakeFiles/SimpleView_Registration.dir/requires: CMakeFiles/SimpleView_Registration.dir/SimpleView_Registration/main.cpp.o.requires

.PHONY : CMakeFiles/SimpleView_Registration.dir/requires

CMakeFiles/SimpleView_Registration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleView_Registration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleView_Registration.dir/clean

CMakeFiles/SimpleView_Registration.dir/depend:
	cd /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/build /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/build /home/qsh/Project/Test-wyw/Examples/RGB-D/camport2/sample/build/CMakeFiles/SimpleView_Registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleView_Registration.dir/depend

