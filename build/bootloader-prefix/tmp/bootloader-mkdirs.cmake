# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/owen/esp/v5.3/esp-idf/components/bootloader/subproject"
  "/home/projects/blink/build/bootloader"
  "/home/projects/blink/build/bootloader-prefix"
  "/home/projects/blink/build/bootloader-prefix/tmp"
  "/home/projects/blink/build/bootloader-prefix/src/bootloader-stamp"
  "/home/projects/blink/build/bootloader-prefix/src"
  "/home/projects/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/projects/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/projects/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
