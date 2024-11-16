# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/espressif/V53/Espressif/frameworks/esp-idf-v5.3/components/bootloader/subproject"
  "C:/Users/86178/Desktop/test/cmake-build-debug/bootloader"
  "C:/Users/86178/Desktop/test/cmake-build-debug/bootloader-prefix"
  "C:/Users/86178/Desktop/test/cmake-build-debug/bootloader-prefix/tmp"
  "C:/Users/86178/Desktop/test/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/86178/Desktop/test/cmake-build-debug/bootloader-prefix/src"
  "C:/Users/86178/Desktop/test/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/86178/Desktop/test/cmake-build-debug/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/86178/Desktop/test/cmake-build-debug/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
