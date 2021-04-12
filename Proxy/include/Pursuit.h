//
// Created by liudiyang1998 on 12.04.21.
//

#ifndef PROXY_PURSUIT_H
#define PROXY_PURSUIT_H
#include "GiveGift.h"
#include"SchoolGirl.h"
#include <iostream>
using namespace std;
class Pursuit:public GiveGift{
public:
    SchoolGirl* mm;
    Pursuit(SchoolGirl* mm);
    void GiveDolls();
    void GiveFlowers();

};


#endif //PROXY_PURSUIT_H
