# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = $(CURDIR)

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = $(CURDIR)/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gross/arm/stm32-cmake/stm32-lcd/CMakeFiles /home/gross/arm/stm32-cmake/stm32-lcd/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gross/arm/stm32-cmake/stm32-lcd/CMakeFiles 0
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
# Target rules for targets named stm32-lcd.bin

# Build rule for target.
stm32-lcd.bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stm32-lcd.bin
.PHONY : stm32-lcd.bin

# fast build rule for target.
stm32-lcd.bin/fast:
	$(MAKE) -f CMakeFiles/stm32-lcd.bin.dir/build.make CMakeFiles/stm32-lcd.bin.dir/build
.PHONY : stm32-lcd.bin/fast

#=============================================================================
# Target rules for targets named stm32-lcd.dump

# Build rule for target.
stm32-lcd.dump: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stm32-lcd.dump
.PHONY : stm32-lcd.dump

# fast build rule for target.
stm32-lcd.dump/fast:
	$(MAKE) -f CMakeFiles/stm32-lcd.dump.dir/build.make CMakeFiles/stm32-lcd.dump.dir/build
.PHONY : stm32-lcd.dump/fast

#=============================================================================
# Target rules for targets named stm32-lcd.elf

# Build rule for target.
stm32-lcd.elf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stm32-lcd.elf
.PHONY : stm32-lcd.elf

# fast build rule for target.
stm32-lcd.elf/fast:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/build
.PHONY : stm32-lcd.elf/fast

#=============================================================================
# Target rules for targets named stm32-lcd.hex

# Build rule for target.
stm32-lcd.hex: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stm32-lcd.hex
.PHONY : stm32-lcd.hex

# fast build rule for target.
stm32-lcd.hex/fast:
	$(MAKE) -f CMakeFiles/stm32-lcd.hex.dir/build.make CMakeFiles/stm32-lcd.hex.dir/build
.PHONY : stm32-lcd.hex/fast

lcd.obj: lcd.c.obj
.PHONY : lcd.obj

# target to build an object file
lcd.c.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd.c.obj
.PHONY : lcd.c.obj

lcd.i: lcd.c.i
.PHONY : lcd.i

# target to preprocess a source file
lcd.c.i:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd.c.i
.PHONY : lcd.c.i

lcd.s: lcd.c.s
.PHONY : lcd.s

# target to generate assembly for a file
lcd.c.s:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd.c.s
.PHONY : lcd.c.s

lcd_char.obj: lcd_char.c.obj
.PHONY : lcd_char.obj

# target to build an object file
lcd_char.c.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd_char.c.obj
.PHONY : lcd_char.c.obj

lcd_char.i: lcd_char.c.i
.PHONY : lcd_char.i

# target to preprocess a source file
lcd_char.c.i:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd_char.c.i
.PHONY : lcd_char.c.i

lcd_char.s: lcd_char.c.s
.PHONY : lcd_char.s

# target to generate assembly for a file
lcd_char.c.s:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd_char.c.s
.PHONY : lcd_char.c.s

lcd_lowlevel.obj: lcd_lowlevel.c.obj
.PHONY : lcd_lowlevel.obj

# target to build an object file
lcd_lowlevel.c.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd_lowlevel.c.obj
.PHONY : lcd_lowlevel.c.obj

lcd_lowlevel.i: lcd_lowlevel.c.i
.PHONY : lcd_lowlevel.i

# target to preprocess a source file
lcd_lowlevel.c.i:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd_lowlevel.c.i
.PHONY : lcd_lowlevel.c.i

lcd_lowlevel.s: lcd_lowlevel.c.s
.PHONY : lcd_lowlevel.s

# target to generate assembly for a file
lcd_lowlevel.c.s:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/lcd_lowlevel.c.s
.PHONY : lcd_lowlevel.c.s

main.obj: main.c.obj
.PHONY : main.obj

# target to build an object file
main.c.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/main.c.obj
.PHONY : main.c.obj

main.i: main.c.i
.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s
.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/main.c.s
.PHONY : main.c.s

misc.obj: misc.c.obj
.PHONY : misc.obj

# target to build an object file
misc.c.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/misc.c.obj
.PHONY : misc.c.obj

misc.i: misc.c.i
.PHONY : misc.i

# target to preprocess a source file
misc.c.i:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/misc.c.i
.PHONY : misc.c.i

misc.s: misc.c.s
.PHONY : misc.s

# target to generate assembly for a file
misc.c.s:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/misc.c.s
.PHONY : misc.c.s

opt/arm-none-eabi/share/cmsis/startup_stm32f10x_md.obj: opt/arm-none-eabi/share/cmsis/startup_stm32f10x_md.s.obj
.PHONY : opt/arm-none-eabi/share/cmsis/startup_stm32f10x_md.obj

# target to build an object file
opt/arm-none-eabi/share/cmsis/startup_stm32f10x_md.s.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/opt/arm-none-eabi/share/cmsis/startup_stm32f10x_md.s.obj
.PHONY : opt/arm-none-eabi/share/cmsis/startup_stm32f10x_md.s.obj

term.obj: term.c.obj
.PHONY : term.obj

# target to build an object file
term.c.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/term.c.obj
.PHONY : term.c.obj

term.i: term.c.i
.PHONY : term.i

# target to preprocess a source file
term.c.i:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/term.c.i
.PHONY : term.c.i

term.s: term.c.s
.PHONY : term.s

# target to generate assembly for a file
term.c.s:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/term.c.s
.PHONY : term.c.s

time.obj: time.c.obj
.PHONY : time.obj

# target to build an object file
time.c.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/time.c.obj
.PHONY : time.c.obj

time.i: time.c.i
.PHONY : time.i

# target to preprocess a source file
time.c.i:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/time.c.i
.PHONY : time.c.i

time.s: time.c.s
.PHONY : time.s

# target to generate assembly for a file
time.c.s:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/time.c.s
.PHONY : time.c.s

uart.obj: uart.c.obj
.PHONY : uart.obj

# target to build an object file
uart.c.obj:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/uart.c.obj
.PHONY : uart.c.obj

uart.i: uart.c.i
.PHONY : uart.i

# target to preprocess a source file
uart.c.i:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/uart.c.i
.PHONY : uart.c.i

uart.s: uart.c.s
.PHONY : uart.s

# target to generate assembly for a file
uart.c.s:
	$(MAKE) -f CMakeFiles/stm32-lcd.elf.dir/build.make CMakeFiles/stm32-lcd.elf.dir/uart.c.s
.PHONY : uart.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... stm32-lcd.bin"
	@echo "... stm32-lcd.dump"
	@echo "... stm32-lcd.elf"
	@echo "... stm32-lcd.hex"
	@echo "... lcd.obj"
	@echo "... lcd.i"
	@echo "... lcd.s"
	@echo "... lcd_char.obj"
	@echo "... lcd_char.i"
	@echo "... lcd_char.s"
	@echo "... lcd_lowlevel.obj"
	@echo "... lcd_lowlevel.i"
	@echo "... lcd_lowlevel.s"
	@echo "... main.obj"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... misc.obj"
	@echo "... misc.i"
	@echo "... misc.s"
	@echo "... opt/arm-none-eabi/share/cmsis/startup_stm32f10x_md.obj"
	@echo "... term.obj"
	@echo "... term.i"
	@echo "... term.s"
	@echo "... time.obj"
	@echo "... time.i"
	@echo "... time.s"
	@echo "... uart.obj"
	@echo "... uart.i"
	@echo "... uart.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

