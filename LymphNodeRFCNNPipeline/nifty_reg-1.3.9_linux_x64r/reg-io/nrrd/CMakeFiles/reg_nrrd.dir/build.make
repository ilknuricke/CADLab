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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9/nifty_reg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r

# Include any dependencies generated for this target.
include reg-io/nrrd/CMakeFiles/reg_nrrd.dir/depend.make

# Include the progress variables for this target.
include reg-io/nrrd/CMakeFiles/reg_nrrd.dir/progress.make

# Include the compile flags for this target's objects.
include reg-io/nrrd/CMakeFiles/reg_nrrd.dir/flags.make

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o: reg-io/nrrd/CMakeFiles/reg_nrrd.dir/flags.make
reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o: /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9/nifty_reg/reg-io/nrrd/reg_nrrd.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o"
	cd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/reg-io/nrrd && /usr/bin/g++-4.4   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o -c /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9/nifty_reg/reg-io/nrrd/reg_nrrd.cpp

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.i"
	cd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/reg-io/nrrd && /usr/bin/g++-4.4  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9/nifty_reg/reg-io/nrrd/reg_nrrd.cpp > CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.i

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.s"
	cd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/reg-io/nrrd && /usr/bin/g++-4.4  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9/nifty_reg/reg-io/nrrd/reg_nrrd.cpp -o CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.s

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o.requires:
.PHONY : reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o.requires

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o.provides: reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o.requires
	$(MAKE) -f reg-io/nrrd/CMakeFiles/reg_nrrd.dir/build.make reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o.provides.build
.PHONY : reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o.provides

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o.provides.build: reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o

# Object files for target reg_nrrd
reg_nrrd_OBJECTS = \
"CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o"

# External object files for target reg_nrrd
reg_nrrd_EXTERNAL_OBJECTS =

reg-io/nrrd/libreg_nrrd.a: reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o
reg-io/nrrd/libreg_nrrd.a: reg-io/nrrd/CMakeFiles/reg_nrrd.dir/build.make
reg-io/nrrd/libreg_nrrd.a: reg-io/nrrd/CMakeFiles/reg_nrrd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libreg_nrrd.a"
	cd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/reg-io/nrrd && $(CMAKE_COMMAND) -P CMakeFiles/reg_nrrd.dir/cmake_clean_target.cmake
	cd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/reg-io/nrrd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reg_nrrd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reg-io/nrrd/CMakeFiles/reg_nrrd.dir/build: reg-io/nrrd/libreg_nrrd.a
.PHONY : reg-io/nrrd/CMakeFiles/reg_nrrd.dir/build

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/requires: reg-io/nrrd/CMakeFiles/reg_nrrd.dir/reg_nrrd.cpp.o.requires
.PHONY : reg-io/nrrd/CMakeFiles/reg_nrrd.dir/requires

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/clean:
	cd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/reg-io/nrrd && $(CMAKE_COMMAND) -P CMakeFiles/reg_nrrd.dir/cmake_clean.cmake
.PHONY : reg-io/nrrd/CMakeFiles/reg_nrrd.dir/clean

reg-io/nrrd/CMakeFiles/reg_nrrd.dir/depend:
	cd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9/nifty_reg /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9/nifty_reg/reg-io/nrrd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/reg-io/nrrd /home/rothhr/Code/CADLab-GitHub/CADLab-git/LymphNodeRFCNNPipeline/nifty_reg-1.3.9_linux_x64r/reg-io/nrrd/CMakeFiles/reg_nrrd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reg-io/nrrd/CMakeFiles/reg_nrrd.dir/depend

