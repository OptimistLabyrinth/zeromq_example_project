cmake_minimum_required(VERSION 3.11)
project(zeromq_example_project)
set(CMAKE_CXX_STANDARD 98)

add_subdirectory(zeromq_client)
add_subdirectory(zeromq_server)
