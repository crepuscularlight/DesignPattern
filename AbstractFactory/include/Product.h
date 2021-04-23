//
// Created by liudiyang1998 on 23.04.21.
//

#ifndef ABSTRACTFACTORY_PRODUCT_H
#define ABSTRACTFACTORY_PRODUCT_H

#include <iostream>
using namespace std;

class Product {
public:
    virtual void create()=0;
};

class Phone:public Product
{
public:
    void create();
};

class Lap:public Product
{
public:
    void create();
};




#endif //ABSTRACTFACTORY_PRODUCT_H
