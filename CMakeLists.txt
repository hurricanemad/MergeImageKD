cmake_minimum_required(VERSION 2.6)
project(mergeimagekd)

add_subdirectory(src bin)
add_subdirectory(image image)

install(DIRECTORY image DESTINATION install)
