//
// Created by liudiyang1998 on 06.04.21.
//

#ifndef EASYFACTORY_ABSTRACTCALCULATOR_H
#define EASYFACTORY_ABSTRACTCALCULATOR_H
#include<iostream>
class AbstractCalculator
{
public:
    virtual int getResult();
    void print();
    int num1;
    int num2;
    AbstractCalculator(int num1,int num2);
};
#endif //EASYFACTORY_ABSTRACTCALCULATOR_H
