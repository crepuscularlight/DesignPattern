//
// Created by liudiyang1998 on 13.04.21.
//

#include "../include/VolunteerFactory.h"
LeiFeng* VolunteerFactory::createLeiFeng()
{
    return new Volunteer;
}