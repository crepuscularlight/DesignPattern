//
// Created by liudiyang1998 on 13.04.21.
//

#include "../include/UndergraduateFactory.h"
LeiFeng* UndergraduateFactory::createLeiFeng()
{
    return new Undergraduate;
}