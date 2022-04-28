cmake_minimum_required(VERSION 3.14)
set(PICO_BOARD adafruit_feather_rp2040)

include(pico_sdk_import.cmake)
project(Assign10 VERSION 1.0.0)

pico_sdk_init()

#add_subdirectory(FreeRTOS)
#add_subdirectory(ProjectFiles)

set(PICO_SDK_FREERTOS_SOURCE /home/justin/pico/FreeRTOS-Kernel)

add_library(freertos
    ${PICO_SDK_FREERTOS_SOURCE}/event_groups.c
    ${PICO_SDK_FREERTOS_SOURCE}/list.c
    ${PICO_SDK_FREERTOS_SOURCE}/queue.c
    ${PICO_SDK_FREERTOS_SOURCE}/stream_buffer.c
    ${PICO_SDK_FREERTOS_SOURCE}/tasks.c
    ${PICO_SDK_FREERTOS_SOURCE}/timers.c
    ${PICO_SDK_FREERTOS_SOURCE}/portable/MemMang/heap_3.c
    ${PICO_SDK_FREERTOS_SOURCE}/portable/GCC/ARM_CM0/port.c
)

target_include_directories(freertos PUBLIC
    .
    ${PICO_SDK_FREERTOS_SOURCE}/include
    ${PICO_SDK_FREERTOS_SOURCE}/portable/GCC/ARM_CM0
)


add_executable(Assign10
              Assign10.cpp
              WS2812.cpp)


pico_generate_pio_header(Assign10 ${CMAKE_CURRENT_LIST_DIR}/WS2812.pio)
              

pico_enable_stdio_usb(Assign10 1)
pico_enable_stdio_uart(Assign10 0)
pico_add_extra_outputs(Assign10)

target_link_libraries(Assign10
                      pico_stdlib
                      freertos
                      hardware_gpio
                      hardware_i2c
                      hardware_spi
                      hardware_adc
                      hardware_uart
                      hardware_pio)
                    
