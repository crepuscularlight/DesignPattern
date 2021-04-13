//
// Created by liudiyang1998 on 13.04.21.
//

#ifndef FACTORY_UNDERGRADUATEFACTORY_H
#define FACTORY_UNDERGRADUATEFACTORY_H

#include "Factory.hpp"
#include "Undergraduate.hpp"
class UndergraduateFactory :public Factory{
public:
    LeiFeng* createLeiFeng();
};


#endif //FACTORY_UNDERGRADUATEFACTORY_H
