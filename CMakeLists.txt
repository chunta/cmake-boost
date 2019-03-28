cmake_minimum_required(VERSION 2.8)
project(ex2)
add_executable(ex2 main.cpp calc.cpp)

# PK Config
find_package(PkgConfig REQUIRED)

# Boost
set(Boost_INCLUDE_DIR /usr/local/Cellar/boost/1.69.0/include)
set(Boost_LIBRARY_DIR /usr/local/Cellar/boost/1.69.0/lib)
find_package(Boost COMPONENTS system filesystem REQUIRED)
include_directories(${Boost_INCLUDE_DIR})
link_directories(${Boost_LIBRARY_DIR})

# OpenGL
find_package(OpenGL REQUIRED)
include_directories(${OPENGL_INCLUDE_DIR})

# GLFW3
find_package(GLFW3 REQUIRED)
pkg_search_module(GLFW REQUIRED glfw3)
include_directories(${GLFW_INCLUDE_DIRS})
target_link_libraries(ex2 ${GLFW_LIBRARIES})

message(STATUS ${GLFW_LIBRARIES})
message(STATUS ${GLFW_INCLUDE_DIRS})
