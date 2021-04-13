//
// Created by liudiyang1998 on 13.04.21.
//

#ifndef FACTORY_FACTORY_H
#define FACTORY_FACTORY_H
#include "LeiFeng.h"

class Factory {
public:
    virtual LeiFeng* createLeiFeng()=0;
};


#endif //FACTORY_FACTORY_H
