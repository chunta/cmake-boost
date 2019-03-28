cmake_minimum_required(VERSION 2.8)
project(ex2)
add_executable(ex2 main.cpp calc.cpp)

set(Boost_INCLUDE_DIR /usr/local/Cellar/boost/1.69.0/include)
set(Boost_LIBRARY_DIR /usr/local/Cellar/boost/1.69.0/lib)
FIND_PACKAGE(Boost COMPONENTS system filesystem REQUIRED)
include_directories(${Boost_INCLUDE_DIR})
link_directories(${Boost_LIBRARY_DIR})

FIND_PACKAGE(OpenGL REQUIRED)
INCLUDE_DIRECTORIES(${OPENGL_INCLUDE_DIR})

#FIND_PACKAGE(PkgConfig REQUIRED)
#pkg_search_module(GLFW REQUIRED glfw3)


FIND_PACKAGE(PkgConfig REQUIRED)
FIND_PACKAGE(GLFW3 REQUIRED)
message(STATUS "Found GLFW3 in ${GLFW3_INCLUDE_DIR}")

pkg_search_module(GLFW REQUIRED glfw3)
include_directories(${GLFW_INCLUDE_DIRS})
target_link_libraries(ex2 ${GLFW_LIBRARIES})
message(STATUS ${GLFW_LIBRARIES})
message(STATUS ${GLFW_INCLUDE_DIRS})
