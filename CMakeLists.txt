cmake_minimum_required(VERSION 2.8)
project(ex2)
add_executable(ex2 main.cpp calc.cpp)

set(Boost_INCLUDE_DIR /usr/local/Cellar/boost/1.69.0/include)
set(Boost_LIBRARY_DIR /usr/local/Cellar/boost/1.69.0/lib)
find_package(Boost COMPONENTS system filesystem REQUIRED)
include_directories(${Boost_INCLUDE_DIR})
link_directories(${Boost_LIBRARY_DIR})
