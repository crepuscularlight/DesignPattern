//
// Created by liudiyang1998 on 23.04.21.
//

#ifndef ABSTRACTFACTORY_SERVICE_H
#define ABSTRACTFACTORY_SERVICE_H
#include <iostream>
using namespace std;

class Service {
public:
    virtual void provide()=0;
};

class Maintain:public Service
{
public:
    void provide();
};

class Examine:public Service
{
public:
    void provide();
};


#endif //ABSTRACTFACTORY_SERVICE_H
