//
// Created by liudiyang1998 on 23.04.21.
//

#ifndef ABSTRACTFACTORY_FACTORY_H
#define ABSTRACTFACTORY_FACTORY_H
#include "Product.h"
#include "Service.h"
class Factory {
public:
    virtual Product* createProduct() =0;
    virtual Service* provideService()=0;
};

class Factory1:public Factory
{
public:
    Product* createProduct();
    Service* provideService();
};

class Factory2:public Factory
{
public:
    Product* createProduct();
    Service* provideService();
};

#endif //ABSTRACTFACTORY_FACTORY_H
