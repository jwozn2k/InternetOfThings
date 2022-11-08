# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jwozniak/esp/esp-idf/components/bootloader/subproject"
  "/home/jwozniak/esp/wifi_connection/cmake-build-debug/bootloader"
  "/home/jwozniak/esp/wifi_connection/cmake-build-debug/bootloader-prefix"
  "/home/jwozniak/esp/wifi_connection/cmake-build-debug/bootloader-prefix/tmp"
  "/home/jwozniak/esp/wifi_connection/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
  "/home/jwozniak/esp/wifi_connection/cmake-build-debug/bootloader-prefix/src"
  "/home/jwozniak/esp/wifi_connection/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jwozniak/esp/wifi_connection/cmake-build-debug/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
