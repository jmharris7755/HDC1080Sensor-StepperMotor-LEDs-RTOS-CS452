# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/justin/pico/Asssign 10"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/justin/pico/Asssign 10/build"

# Include any dependencies generated for this target.
include CMakeFiles/freertos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/freertos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/freertos.dir/flags.make

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.obj: CMakeFiles/freertos.dir/flags.make
CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.obj: /home/justin/pico/FreeRTOS-Kernel/event_groups.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.obj"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.obj -c /home/justin/pico/FreeRTOS-Kernel/event_groups.c

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.i"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/justin/pico/FreeRTOS-Kernel/event_groups.c > CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.i

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.s"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/justin/pico/FreeRTOS-Kernel/event_groups.c -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.s

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.obj: CMakeFiles/freertos.dir/flags.make
CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.obj: /home/justin/pico/FreeRTOS-Kernel/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.obj"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.obj -c /home/justin/pico/FreeRTOS-Kernel/list.c

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.i"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/justin/pico/FreeRTOS-Kernel/list.c > CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.i

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.s"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/justin/pico/FreeRTOS-Kernel/list.c -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.s

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.obj: CMakeFiles/freertos.dir/flags.make
CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.obj: /home/justin/pico/FreeRTOS-Kernel/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.obj"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.obj -c /home/justin/pico/FreeRTOS-Kernel/queue.c

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.i"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/justin/pico/FreeRTOS-Kernel/queue.c > CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.i

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.s"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/justin/pico/FreeRTOS-Kernel/queue.c -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.s

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.obj: CMakeFiles/freertos.dir/flags.make
CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.obj: /home/justin/pico/FreeRTOS-Kernel/stream_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.obj"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.obj -c /home/justin/pico/FreeRTOS-Kernel/stream_buffer.c

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.i"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/justin/pico/FreeRTOS-Kernel/stream_buffer.c > CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.i

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.s"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/justin/pico/FreeRTOS-Kernel/stream_buffer.c -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.s

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.obj: CMakeFiles/freertos.dir/flags.make
CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.obj: /home/justin/pico/FreeRTOS-Kernel/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.obj"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.obj -c /home/justin/pico/FreeRTOS-Kernel/tasks.c

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.i"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/justin/pico/FreeRTOS-Kernel/tasks.c > CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.i

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.s"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/justin/pico/FreeRTOS-Kernel/tasks.c -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.s

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.obj: CMakeFiles/freertos.dir/flags.make
CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.obj: /home/justin/pico/FreeRTOS-Kernel/timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.obj"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.obj -c /home/justin/pico/FreeRTOS-Kernel/timers.c

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.i"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/justin/pico/FreeRTOS-Kernel/timers.c > CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.i

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.s"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/justin/pico/FreeRTOS-Kernel/timers.c -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.s

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj: CMakeFiles/freertos.dir/flags.make
CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj: /home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj -c /home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.i"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c > CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.i

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.s"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.s

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj: CMakeFiles/freertos.dir/flags.make
CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj: /home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj -c /home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.i"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c > CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.i

CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.s"
	/bin/arm-none-eabi-gcc-9.2.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c -o CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.s

# Object files for target freertos
freertos_OBJECTS = \
"CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.obj" \
"CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.obj" \
"CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.obj" \
"CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.obj" \
"CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.obj" \
"CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.obj" \
"CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj" \
"CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj"

# External object files for target freertos
freertos_EXTERNAL_OBJECTS =

libfreertos.a: CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/event_groups.c.obj
libfreertos.a: CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/list.c.obj
libfreertos.a: CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/queue.c.obj
libfreertos.a: CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/stream_buffer.c.obj
libfreertos.a: CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/tasks.c.obj
libfreertos.a: CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/timers.c.obj
libfreertos.a: CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/MemMang/heap_3.c.obj
libfreertos.a: CMakeFiles/freertos.dir/home/justin/pico/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj
libfreertos.a: CMakeFiles/freertos.dir/build.make
libfreertos.a: CMakeFiles/freertos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/justin/pico/Asssign 10/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libfreertos.a"
	$(CMAKE_COMMAND) -P CMakeFiles/freertos.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freertos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/freertos.dir/build: libfreertos.a

.PHONY : CMakeFiles/freertos.dir/build

CMakeFiles/freertos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/freertos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/freertos.dir/clean

CMakeFiles/freertos.dir/depend:
	cd "/home/justin/pico/Asssign 10/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/justin/pico/Asssign 10" "/home/justin/pico/Asssign 10" "/home/justin/pico/Asssign 10/build" "/home/justin/pico/Asssign 10/build" "/home/justin/pico/Asssign 10/build/CMakeFiles/freertos.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/freertos.dir/depend
