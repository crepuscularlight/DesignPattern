//
// Created by liudiyang1998 on 07.04.21.
//

#ifndef EASYFACTORY_SUBCALCULATOR_H
#define EASYFACTORY_SUBCALCULATOR_H
#include <iostream>
#include "AbstractCalculator.h"
class SubCalculator:public AbstractCalculator
{
public:
    int getResult();
    SubCalculator(int num1,int num2);
};
#endif //EASYFACTORY_SUBCALCULATOR_H
