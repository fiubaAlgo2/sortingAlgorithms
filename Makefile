# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/cmake-3.22.0-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.22.0-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carolina/Documentos/algo2/1C2022/sortingAlgorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carolina/Documentos/algo2/1C2022/sortingAlgorithms

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/cmake-3.22.0-linux-x86_64/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/cmake-3.22.0-linux-x86_64/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/carolina/Documentos/algo2/1C2022/sortingAlgorithms/CMakeFiles /home/carolina/Documentos/algo2/1C2022/sortingAlgorithms//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/carolina/Documentos/algo2/1C2022/sortingAlgorithms/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.s
.PHONY : main.cpp.s

sortingAlgorithms/mergeSort/mergeSort.o: sortingAlgorithms/mergeSort/mergeSort.cpp.o
.PHONY : sortingAlgorithms/mergeSort/mergeSort.o

# target to build an object file
sortingAlgorithms/mergeSort/mergeSort.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/mergeSort/mergeSort.cpp.o
.PHONY : sortingAlgorithms/mergeSort/mergeSort.cpp.o

sortingAlgorithms/mergeSort/mergeSort.i: sortingAlgorithms/mergeSort/mergeSort.cpp.i
.PHONY : sortingAlgorithms/mergeSort/mergeSort.i

# target to preprocess a source file
sortingAlgorithms/mergeSort/mergeSort.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/mergeSort/mergeSort.cpp.i
.PHONY : sortingAlgorithms/mergeSort/mergeSort.cpp.i

sortingAlgorithms/mergeSort/mergeSort.s: sortingAlgorithms/mergeSort/mergeSort.cpp.s
.PHONY : sortingAlgorithms/mergeSort/mergeSort.s

# target to generate assembly for a file
sortingAlgorithms/mergeSort/mergeSort.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/mergeSort/mergeSort.cpp.s
.PHONY : sortingAlgorithms/mergeSort/mergeSort.cpp.s

sortingAlgorithms/quickSort/quickSort.o: sortingAlgorithms/quickSort/quickSort.cpp.o
.PHONY : sortingAlgorithms/quickSort/quickSort.o

# target to build an object file
sortingAlgorithms/quickSort/quickSort.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/quickSort/quickSort.cpp.o
.PHONY : sortingAlgorithms/quickSort/quickSort.cpp.o

sortingAlgorithms/quickSort/quickSort.i: sortingAlgorithms/quickSort/quickSort.cpp.i
.PHONY : sortingAlgorithms/quickSort/quickSort.i

# target to preprocess a source file
sortingAlgorithms/quickSort/quickSort.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/quickSort/quickSort.cpp.i
.PHONY : sortingAlgorithms/quickSort/quickSort.cpp.i

sortingAlgorithms/quickSort/quickSort.s: sortingAlgorithms/quickSort/quickSort.cpp.s
.PHONY : sortingAlgorithms/quickSort/quickSort.s

# target to generate assembly for a file
sortingAlgorithms/quickSort/quickSort.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/quickSort/quickSort.cpp.s
.PHONY : sortingAlgorithms/quickSort/quickSort.cpp.s

sortingAlgorithms/radixSort/radixSort.o: sortingAlgorithms/radixSort/radixSort.cpp.o
.PHONY : sortingAlgorithms/radixSort/radixSort.o

# target to build an object file
sortingAlgorithms/radixSort/radixSort.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/radixSort/radixSort.cpp.o
.PHONY : sortingAlgorithms/radixSort/radixSort.cpp.o

sortingAlgorithms/radixSort/radixSort.i: sortingAlgorithms/radixSort/radixSort.cpp.i
.PHONY : sortingAlgorithms/radixSort/radixSort.i

# target to preprocess a source file
sortingAlgorithms/radixSort/radixSort.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/radixSort/radixSort.cpp.i
.PHONY : sortingAlgorithms/radixSort/radixSort.cpp.i

sortingAlgorithms/radixSort/radixSort.s: sortingAlgorithms/radixSort/radixSort.cpp.s
.PHONY : sortingAlgorithms/radixSort/radixSort.s

# target to generate assembly for a file
sortingAlgorithms/radixSort/radixSort.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/radixSort/radixSort.cpp.s
.PHONY : sortingAlgorithms/radixSort/radixSort.cpp.s

sortingAlgorithms/shellSort/shellSort.o: sortingAlgorithms/shellSort/shellSort.cpp.o
.PHONY : sortingAlgorithms/shellSort/shellSort.o

# target to build an object file
sortingAlgorithms/shellSort/shellSort.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/shellSort/shellSort.cpp.o
.PHONY : sortingAlgorithms/shellSort/shellSort.cpp.o

sortingAlgorithms/shellSort/shellSort.i: sortingAlgorithms/shellSort/shellSort.cpp.i
.PHONY : sortingAlgorithms/shellSort/shellSort.i

# target to preprocess a source file
sortingAlgorithms/shellSort/shellSort.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/shellSort/shellSort.cpp.i
.PHONY : sortingAlgorithms/shellSort/shellSort.cpp.i

sortingAlgorithms/shellSort/shellSort.s: sortingAlgorithms/shellSort/shellSort.cpp.s
.PHONY : sortingAlgorithms/shellSort/shellSort.s

# target to generate assembly for a file
sortingAlgorithms/shellSort/shellSort.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/shellSort/shellSort.cpp.s
.PHONY : sortingAlgorithms/shellSort/shellSort.cpp.s

sortingAlgorithms/sortingAlgorithmChooser.o: sortingAlgorithms/sortingAlgorithmChooser.cpp.o
.PHONY : sortingAlgorithms/sortingAlgorithmChooser.o

# target to build an object file
sortingAlgorithms/sortingAlgorithmChooser.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/sortingAlgorithmChooser.cpp.o
.PHONY : sortingAlgorithms/sortingAlgorithmChooser.cpp.o

sortingAlgorithms/sortingAlgorithmChooser.i: sortingAlgorithms/sortingAlgorithmChooser.cpp.i
.PHONY : sortingAlgorithms/sortingAlgorithmChooser.i

# target to preprocess a source file
sortingAlgorithms/sortingAlgorithmChooser.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/sortingAlgorithmChooser.cpp.i
.PHONY : sortingAlgorithms/sortingAlgorithmChooser.cpp.i

sortingAlgorithms/sortingAlgorithmChooser.s: sortingAlgorithms/sortingAlgorithmChooser.cpp.s
.PHONY : sortingAlgorithms/sortingAlgorithmChooser.s

# target to generate assembly for a file
sortingAlgorithms/sortingAlgorithmChooser.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/sortingAlgorithmChooser.cpp.s
.PHONY : sortingAlgorithms/sortingAlgorithmChooser.cpp.s

sortingAlgorithms/treeSort/treeSort.o: sortingAlgorithms/treeSort/treeSort.cpp.o
.PHONY : sortingAlgorithms/treeSort/treeSort.o

# target to build an object file
sortingAlgorithms/treeSort/treeSort.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/treeSort/treeSort.cpp.o
.PHONY : sortingAlgorithms/treeSort/treeSort.cpp.o

sortingAlgorithms/treeSort/treeSort.i: sortingAlgorithms/treeSort/treeSort.cpp.i
.PHONY : sortingAlgorithms/treeSort/treeSort.i

# target to preprocess a source file
sortingAlgorithms/treeSort/treeSort.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/treeSort/treeSort.cpp.i
.PHONY : sortingAlgorithms/treeSort/treeSort.cpp.i

sortingAlgorithms/treeSort/treeSort.s: sortingAlgorithms/treeSort/treeSort.cpp.s
.PHONY : sortingAlgorithms/treeSort/treeSort.s

# target to generate assembly for a file
sortingAlgorithms/treeSort/treeSort.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/sortingAlgorithms/treeSort/treeSort.cpp.s
.PHONY : sortingAlgorithms/treeSort/treeSort.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... main"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... sortingAlgorithms/mergeSort/mergeSort.o"
	@echo "... sortingAlgorithms/mergeSort/mergeSort.i"
	@echo "... sortingAlgorithms/mergeSort/mergeSort.s"
	@echo "... sortingAlgorithms/quickSort/quickSort.o"
	@echo "... sortingAlgorithms/quickSort/quickSort.i"
	@echo "... sortingAlgorithms/quickSort/quickSort.s"
	@echo "... sortingAlgorithms/radixSort/radixSort.o"
	@echo "... sortingAlgorithms/radixSort/radixSort.i"
	@echo "... sortingAlgorithms/radixSort/radixSort.s"
	@echo "... sortingAlgorithms/shellSort/shellSort.o"
	@echo "... sortingAlgorithms/shellSort/shellSort.i"
	@echo "... sortingAlgorithms/shellSort/shellSort.s"
	@echo "... sortingAlgorithms/sortingAlgorithmChooser.o"
	@echo "... sortingAlgorithms/sortingAlgorithmChooser.i"
	@echo "... sortingAlgorithms/sortingAlgorithmChooser.s"
	@echo "... sortingAlgorithms/treeSort/treeSort.o"
	@echo "... sortingAlgorithms/treeSort/treeSort.i"
	@echo "... sortingAlgorithms/treeSort/treeSort.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

