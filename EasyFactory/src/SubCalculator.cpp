//
// Created by liudiyang1998 on 07.04.21.
//
#include "SubCalculator.h"
int SubCalculator::getResult()
{
    return num1-num2;
}
SubCalculator::SubCalculator(int num1, int num2):AbstractCalculator(num1,num2)
{

}