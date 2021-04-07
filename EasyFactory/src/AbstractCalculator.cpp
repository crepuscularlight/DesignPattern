//
// Created by liudiyang1998 on 06.04.21.
//
#include "AbstractCalculator.h"

int AbstractCalculator::getResult()
{
    return 0;
}
void AbstractCalculator::print()
{
    std::cout<<getResult()<<std::endl;
}
AbstractCalculator::AbstractCalculator(int num1,int num2)
{
    this->num1=num1;
    this->num2=num2;
}
