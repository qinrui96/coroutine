cmake_minimum_required(VERSION 3.21)

project(coroutine)

add_compile_options("-g")

aux_source_directory(. FILE)

add_executable(coroutine ${FILE})