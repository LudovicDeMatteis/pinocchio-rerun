# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /home/ldematteis/mambaforge/envs/Release/bin/cmake

# The command to remove a file.
RM = /home/ldematteis/mambaforge/envs/Release/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun/build

# Utility rule file for dist_targz.

# Include any custom commands dependencies for this target.
include CMakeFiles/dist_targz.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dist_targz.dir/progress.make

CMakeFiles/dist_targz:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tar.gz tarball and its signature..."
	/usr/bin/tar -czf pinocchio_rerun-0.1.0.tar.gz pinocchio_rerun-0.1.0/ && /usr/bin/gpg --detach-sign --armor -o /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun/build/pinocchio_rerun-0.1.0.tar.gz.sig /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun/build/pinocchio_rerun-0.1.0.tar.gz

dist_targz: CMakeFiles/dist_targz
dist_targz: CMakeFiles/dist_targz.dir/build.make
.PHONY : dist_targz

# Rule to build all files generated by this target.
CMakeFiles/dist_targz.dir/build: dist_targz
.PHONY : CMakeFiles/dist_targz.dir/build

CMakeFiles/dist_targz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dist_targz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dist_targz.dir/clean

CMakeFiles/dist_targz.dir/depend:
	cd /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun/build /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun/build /local/usr/ldematteis/Repositories/Software_Perso/pinocchio-rerun/build/CMakeFiles/dist_targz.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dist_targz.dir/depend

