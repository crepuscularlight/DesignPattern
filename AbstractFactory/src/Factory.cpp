//
// Created by liudiyang1998 on 23.04.21.
//

#include "../include/Factory.h"
Product* Factory1::createProduct()
{
    return new Phone();
}
Service* Factory1::provideService()
{
    return new Maintain();
}

Product* Factory2::createProduct()
{
    return new Lap();
}
Service* Factory2::provideService()
{
    return new Examine();
}