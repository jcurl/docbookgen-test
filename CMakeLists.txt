cmake_minimum_required(VERSION 2.8)
project(DocBook45Test)

set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/cmake/modules/docbook ${CMAKE_MODULE_PATH})

find_package(Docbook45)

add_subdirectory(docbook45-html-bookcomplex)
