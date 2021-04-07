//
// Created by liudiyang1998 on 06.04.21.
//
#include "AbstractCalculator.h"

class AddCalculator:public AbstractCalculator
{
public:
    int getResult()
    {
        return num1+num2;
    }
    AddCalculator(int num1,int num2):AbstractCalculator(num1,num2)
    {}
};

