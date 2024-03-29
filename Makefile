# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/kelvz/Documents/MissingLink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kelvz/Documents/MissingLink

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kelvz/Documents/MissingLink/CMakeFiles /home/kelvz/Documents/MissingLink/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kelvz/Documents/MissingLink/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Elo_Maluco

# Build rule for target.
Elo_Maluco: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Elo_Maluco
.PHONY : Elo_Maluco

# fast build rule for target.
Elo_Maluco/fast:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/build
.PHONY : Elo_Maluco/fast

src/Objects.o: src/Objects.cpp.o

.PHONY : src/Objects.o

# target to build an object file
src/Objects.cpp.o:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/Objects.cpp.o
.PHONY : src/Objects.cpp.o

src/Objects.i: src/Objects.cpp.i

.PHONY : src/Objects.i

# target to preprocess a source file
src/Objects.cpp.i:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/Objects.cpp.i
.PHONY : src/Objects.cpp.i

src/Objects.s: src/Objects.cpp.s

.PHONY : src/Objects.s

# target to generate assembly for a file
src/Objects.cpp.s:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/Objects.cpp.s
.PHONY : src/Objects.cpp.s

src/application.o: src/application.cpp.o

.PHONY : src/application.o

# target to build an object file
src/application.cpp.o:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/application.cpp.o
.PHONY : src/application.cpp.o

src/application.i: src/application.cpp.i

.PHONY : src/application.i

# target to preprocess a source file
src/application.cpp.i:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/application.cpp.i
.PHONY : src/application.cpp.i

src/application.s: src/application.cpp.s

.PHONY : src/application.s

# target to generate assembly for a file
src/application.cpp.s:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/application.cpp.s
.PHONY : src/application.cpp.s

src/arcball.o: src/arcball.cpp.o

.PHONY : src/arcball.o

# target to build an object file
src/arcball.cpp.o:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/arcball.cpp.o
.PHONY : src/arcball.cpp.o

src/arcball.i: src/arcball.cpp.i

.PHONY : src/arcball.i

# target to preprocess a source file
src/arcball.cpp.i:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/arcball.cpp.i
.PHONY : src/arcball.cpp.i

src/arcball.s: src/arcball.cpp.s

.PHONY : src/arcball.s

# target to generate assembly for a file
src/arcball.cpp.s:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/arcball.cpp.s
.PHONY : src/arcball.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/polygon.o: src/polygon.cpp.o

.PHONY : src/polygon.o

# target to build an object file
src/polygon.cpp.o:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/polygon.cpp.o
.PHONY : src/polygon.cpp.o

src/polygon.i: src/polygon.cpp.i

.PHONY : src/polygon.i

# target to preprocess a source file
src/polygon.cpp.i:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/polygon.cpp.i
.PHONY : src/polygon.cpp.i

src/polygon.s: src/polygon.cpp.s

.PHONY : src/polygon.s

# target to generate assembly for a file
src/polygon.cpp.s:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/polygon.cpp.s
.PHONY : src/polygon.cpp.s

src/tga.o: src/tga.cpp.o

.PHONY : src/tga.o

# target to build an object file
src/tga.cpp.o:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/tga.cpp.o
.PHONY : src/tga.cpp.o

src/tga.i: src/tga.cpp.i

.PHONY : src/tga.i

# target to preprocess a source file
src/tga.cpp.i:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/tga.cpp.i
.PHONY : src/tga.cpp.i

src/tga.s: src/tga.cpp.s

.PHONY : src/tga.s

# target to generate assembly for a file
src/tga.cpp.s:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/tga.cpp.s
.PHONY : src/tga.cpp.s

src/tinyxml2.o: src/tinyxml2.cpp.o

.PHONY : src/tinyxml2.o

# target to build an object file
src/tinyxml2.cpp.o:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/tinyxml2.cpp.o
.PHONY : src/tinyxml2.cpp.o

src/tinyxml2.i: src/tinyxml2.cpp.i

.PHONY : src/tinyxml2.i

# target to preprocess a source file
src/tinyxml2.cpp.i:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/tinyxml2.cpp.i
.PHONY : src/tinyxml2.cpp.i

src/tinyxml2.s: src/tinyxml2.cpp.s

.PHONY : src/tinyxml2.s

# target to generate assembly for a file
src/tinyxml2.cpp.s:
	$(MAKE) -f CMakeFiles/Elo_Maluco.dir/build.make CMakeFiles/Elo_Maluco.dir/src/tinyxml2.cpp.s
.PHONY : src/tinyxml2.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Elo_Maluco"
	@echo "... edit_cache"
	@echo "... src/Objects.o"
	@echo "... src/Objects.i"
	@echo "... src/Objects.s"
	@echo "... src/application.o"
	@echo "... src/application.i"
	@echo "... src/application.s"
	@echo "... src/arcball.o"
	@echo "... src/arcball.i"
	@echo "... src/arcball.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/polygon.o"
	@echo "... src/polygon.i"
	@echo "... src/polygon.s"
	@echo "... src/tga.o"
	@echo "... src/tga.i"
	@echo "... src/tga.s"
	@echo "... src/tinyxml2.o"
	@echo "... src/tinyxml2.i"
	@echo "... src/tinyxml2.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

