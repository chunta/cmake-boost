#include <stdio.h>
#include <iostream>
#include "calc.h"
#include <boost/math/special_functions/round.hpp>

// 头文件
#ifdef __APPLE__
#include <GLFW/glfw3.h>
//#elif defined(_WIN32) || defined(_WIN64)
//#include <GLFW/glfw3.h> //I DON'T KNOW... NOT TESTED
#else // for linux : yum install glfw* :)
#include <GL/glfw3.h>
#endif

int main(int argc, char* argv[]) {

    GLFWwindow* window; // 声明window的描述符

    if (!glfwInit()) { // 初始化
        fprintf(stderr, "GLFW init failed\n");
        return -1;
    }

    window = glfwCreateWindow(640, 480, "Hello, OpenGL!", NULL, NULL); // 初始化window
    if (!window) {
        glfwTerminate();
        return -1;
    }

    // Make the window's context current
    // http://www.glfw.org/docs/latest/group__context.html#ga1c04dc242268f827290fe40aa1c91157
    glfwMakeContextCurrent(window);

    // http://www.glfw.org/docs/latest/group__context.html#ga6d4e0cdf151b5e579bd67f13202994ed
    glfwSwapInterval(1);

    // 以上一堆各种callback的设置

    // Loop until the user closes the window
    // http://www.glfw.org/docs/latest/group__window.html#ga24e02fbfefbb81fc45320989f8140ab5
    while (!glfwWindowShouldClose(window)) { // 自己玩主循环
        int rsec = (int)glfwGetTime(); // 可以获得当前时间

        // 对画面进行各种处理

        // Swap front and back buffers
        // http://www.glfw.org/docs/latest/group__window.html#ga15a5a1ee5b3c2ca6b15ca209a12efd14
        glfwSwapBuffers(window);

        // Poll for and process events
        // http://www.glfw.org/docs/latest/group__window.html#ga37bd57223967b4211d60ca1a0bf3c832
        glfwPollEvents();
    }
    printf("jump out of the loop\n");

    // http://www.glfw.org/docs/latest/group__window.html#gacdf43e51376051d2c091662e9fe3d7b2
    glfwDestroyWindow(window); // 关闭窗口

    // http://www.glfw.org/docs/latest/group__init.html#gaaae48c0a18607ea4a4ba951d939f0901
    glfwTerminate();
    
    return 0;
}
