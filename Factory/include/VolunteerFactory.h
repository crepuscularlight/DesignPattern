//
// Created by liudiyang1998 on 13.04.21.
//

#ifndef FACTORY_VOLUNTEERFACTORY_H
#define FACTORY_VOLUNTEERFACTORY_H
#include "Factory.hpp"
#include "Volunteer.hpp"
class VolunteerFactory :public LeiFeng{
public:
    LeiFeng* createLeiFeng();
};


#endif //FACTORY_VOLUNTEERFACTORY_H
