//
// Created by liudiyang1998 on 12.04.21.
//

#ifndef PROXY_PROXY_H
#define PROXY_PROXY_H
#include<iostream>
#include "Pursuit.h"


class Proxy :public GiveGift{
public:
    Pursuit* p;
    Proxy(SchoolGirl* m);
    void GiveDolls();
    void GiveFlowers();
};


#endif //PROXY_PROXY_H
