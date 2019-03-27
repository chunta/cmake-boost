#include <stdio.h>
#include <iostream>
#include "calc.h"
#include <boost/math/special_functions/round.hpp>

using namespace boost::math;

int main()
{
    printf("Square of 2 is %d \n",   Square(2));
    printf("Square of 5 is %d \n\n", Square(5));

    printf("Cube of 2 is %d \n",    Cube(2));
    printf("Cube of 5 is %d \n\n",  Cube(5));

    float c = 1.23;
    printf("Round %f \n", round(c));
    return 0;
}
