# Install script for directory: /home/thongp/zephyrproject/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/thongp/zephyr-sdk-0.17.0/xtensa-nxp_imx8m_adsp_zephyr-elf/bin/xtensa-nxp_imx8m_adsp_zephyr-elf-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/tflite-micro/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/acpica/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/cmsis-dsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/cmsis-nn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/adi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/altera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_ambiq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/atmel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_espressif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_ethos_u/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_gigadevice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_infineon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_intel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/microchip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/nuvoton/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_nxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/openisa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/quicklogic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_renesas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_rpi_pico/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_silabs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_stm32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_tdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_telink/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/ti/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_wch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/xtensa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/hostap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/libmctp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/nrf_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/percepio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/tinycrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/trusted-firmware-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/thongp/zephyrproject/zephyr/samples/subsys/ipc/zephyr-application/micro_speech_openamp/build/zephyr/cmake/reports/cmake_install.cmake")
endif()

