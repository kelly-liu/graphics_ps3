# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build

# Include any dependencies generated for this target.
include src/CMakeFiles/a3.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/a3.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/a3.dir/flags.make

src/CMakeFiles/a3.dir/ClothSystem.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/ClothSystem.cpp.o: ../src/ClothSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/a3.dir/ClothSystem.cpp.o"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/ClothSystem.cpp.o -c //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/ClothSystem.cpp

src/CMakeFiles/a3.dir/ClothSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/ClothSystem.cpp.i"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/ClothSystem.cpp > CMakeFiles/a3.dir/ClothSystem.cpp.i

src/CMakeFiles/a3.dir/ClothSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/ClothSystem.cpp.s"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/ClothSystem.cpp -o CMakeFiles/a3.dir/ClothSystem.cpp.s

src/CMakeFiles/a3.dir/ClothSystem.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/ClothSystem.cpp.o.requires

src/CMakeFiles/a3.dir/ClothSystem.cpp.o.provides: src/CMakeFiles/a3.dir/ClothSystem.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/ClothSystem.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/ClothSystem.cpp.o.provides

src/CMakeFiles/a3.dir/ClothSystem.cpp.o.provides.build: src/CMakeFiles/a3.dir/ClothSystem.cpp.o


src/CMakeFiles/a3.dir/TimeStepper.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/TimeStepper.cpp.o: ../src/TimeStepper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/a3.dir/TimeStepper.cpp.o"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/TimeStepper.cpp.o -c //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/TimeStepper.cpp

src/CMakeFiles/a3.dir/TimeStepper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/TimeStepper.cpp.i"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/TimeStepper.cpp > CMakeFiles/a3.dir/TimeStepper.cpp.i

src/CMakeFiles/a3.dir/TimeStepper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/TimeStepper.cpp.s"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/TimeStepper.cpp -o CMakeFiles/a3.dir/TimeStepper.cpp.s

src/CMakeFiles/a3.dir/TimeStepper.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/TimeStepper.cpp.o.requires

src/CMakeFiles/a3.dir/TimeStepper.cpp.o.provides: src/CMakeFiles/a3.dir/TimeStepper.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/TimeStepper.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/TimeStepper.cpp.o.provides

src/CMakeFiles/a3.dir/TimeStepper.cpp.o.provides.build: src/CMakeFiles/a3.dir/TimeStepper.cpp.o


src/CMakeFiles/a3.dir/camera.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/a3.dir/camera.cpp.o"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/camera.cpp.o -c //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/camera.cpp

src/CMakeFiles/a3.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/camera.cpp.i"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/camera.cpp > CMakeFiles/a3.dir/camera.cpp.i

src/CMakeFiles/a3.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/camera.cpp.s"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/camera.cpp -o CMakeFiles/a3.dir/camera.cpp.s

src/CMakeFiles/a3.dir/camera.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/camera.cpp.o.requires

src/CMakeFiles/a3.dir/camera.cpp.o.provides: src/CMakeFiles/a3.dir/camera.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/camera.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/camera.cpp.o.provides

src/CMakeFiles/a3.dir/camera.cpp.o.provides.build: src/CMakeFiles/a3.dir/camera.cpp.o


src/CMakeFiles/a3.dir/main.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/a3.dir/main.cpp.o"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/main.cpp.o -c //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/main.cpp

src/CMakeFiles/a3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/main.cpp.i"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/main.cpp > CMakeFiles/a3.dir/main.cpp.i

src/CMakeFiles/a3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/main.cpp.s"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/main.cpp -o CMakeFiles/a3.dir/main.cpp.s

src/CMakeFiles/a3.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/main.cpp.o.requires

src/CMakeFiles/a3.dir/main.cpp.o.provides: src/CMakeFiles/a3.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/main.cpp.o.provides

src/CMakeFiles/a3.dir/main.cpp.o.provides.build: src/CMakeFiles/a3.dir/main.cpp.o


src/CMakeFiles/a3.dir/particleSystem.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/particleSystem.cpp.o: ../src/particleSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/a3.dir/particleSystem.cpp.o"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/particleSystem.cpp.o -c //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/particleSystem.cpp

src/CMakeFiles/a3.dir/particleSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/particleSystem.cpp.i"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/particleSystem.cpp > CMakeFiles/a3.dir/particleSystem.cpp.i

src/CMakeFiles/a3.dir/particleSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/particleSystem.cpp.s"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/particleSystem.cpp -o CMakeFiles/a3.dir/particleSystem.cpp.s

src/CMakeFiles/a3.dir/particleSystem.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/particleSystem.cpp.o.requires

src/CMakeFiles/a3.dir/particleSystem.cpp.o.provides: src/CMakeFiles/a3.dir/particleSystem.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/particleSystem.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/particleSystem.cpp.o.provides

src/CMakeFiles/a3.dir/particleSystem.cpp.o.provides.build: src/CMakeFiles/a3.dir/particleSystem.cpp.o


src/CMakeFiles/a3.dir/pendulumSystem.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/pendulumSystem.cpp.o: ../src/pendulumSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/a3.dir/pendulumSystem.cpp.o"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/pendulumSystem.cpp.o -c //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/pendulumSystem.cpp

src/CMakeFiles/a3.dir/pendulumSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/pendulumSystem.cpp.i"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/pendulumSystem.cpp > CMakeFiles/a3.dir/pendulumSystem.cpp.i

src/CMakeFiles/a3.dir/pendulumSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/pendulumSystem.cpp.s"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/pendulumSystem.cpp -o CMakeFiles/a3.dir/pendulumSystem.cpp.s

src/CMakeFiles/a3.dir/pendulumSystem.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/pendulumSystem.cpp.o.requires

src/CMakeFiles/a3.dir/pendulumSystem.cpp.o.provides: src/CMakeFiles/a3.dir/pendulumSystem.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/pendulumSystem.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/pendulumSystem.cpp.o.provides

src/CMakeFiles/a3.dir/pendulumSystem.cpp.o.provides.build: src/CMakeFiles/a3.dir/pendulumSystem.cpp.o


src/CMakeFiles/a3.dir/simpleSystem.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/simpleSystem.cpp.o: ../src/simpleSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/a3.dir/simpleSystem.cpp.o"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/simpleSystem.cpp.o -c //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/simpleSystem.cpp

src/CMakeFiles/a3.dir/simpleSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/simpleSystem.cpp.i"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/simpleSystem.cpp > CMakeFiles/a3.dir/simpleSystem.cpp.i

src/CMakeFiles/a3.dir/simpleSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/simpleSystem.cpp.s"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src/simpleSystem.cpp -o CMakeFiles/a3.dir/simpleSystem.cpp.s

src/CMakeFiles/a3.dir/simpleSystem.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/simpleSystem.cpp.o.requires

src/CMakeFiles/a3.dir/simpleSystem.cpp.o.provides: src/CMakeFiles/a3.dir/simpleSystem.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/simpleSystem.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/simpleSystem.cpp.o.provides

src/CMakeFiles/a3.dir/simpleSystem.cpp.o.provides.build: src/CMakeFiles/a3.dir/simpleSystem.cpp.o


# Object files for target a3
a3_OBJECTS = \
"CMakeFiles/a3.dir/ClothSystem.cpp.o" \
"CMakeFiles/a3.dir/TimeStepper.cpp.o" \
"CMakeFiles/a3.dir/camera.cpp.o" \
"CMakeFiles/a3.dir/main.cpp.o" \
"CMakeFiles/a3.dir/particleSystem.cpp.o" \
"CMakeFiles/a3.dir/pendulumSystem.cpp.o" \
"CMakeFiles/a3.dir/simpleSystem.cpp.o"

# External object files for target a3
a3_EXTERNAL_OBJECTS =

src/a3: src/CMakeFiles/a3.dir/ClothSystem.cpp.o
src/a3: src/CMakeFiles/a3.dir/TimeStepper.cpp.o
src/a3: src/CMakeFiles/a3.dir/camera.cpp.o
src/a3: src/CMakeFiles/a3.dir/main.cpp.o
src/a3: src/CMakeFiles/a3.dir/particleSystem.cpp.o
src/a3: src/CMakeFiles/a3.dir/pendulumSystem.cpp.o
src/a3: src/CMakeFiles/a3.dir/simpleSystem.cpp.o
src/a3: src/CMakeFiles/a3.dir/build.make
src/a3: vecmath/libvecmath.a
src/a3: src/CMakeFiles/a3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=//Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable a3"
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/a3.dir/build: src/a3

.PHONY : src/CMakeFiles/a3.dir/build

src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/ClothSystem.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/TimeStepper.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/camera.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/main.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/particleSystem.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/pendulumSystem.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/simpleSystem.cpp.o.requires

.PHONY : src/CMakeFiles/a3.dir/requires

src/CMakeFiles/a3.dir/clean:
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/a3.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/a3.dir/clean

src/CMakeFiles/a3.dir/depend:
	cd //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3 //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/src //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src //Users/kellyliu/Documents/Senior/837/graphics_ps3/starter3/build/src/CMakeFiles/a3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/a3.dir/depend

