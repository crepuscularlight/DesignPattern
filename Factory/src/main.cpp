//
// Created by liudiyang1998 on 13.04.21.
//
#include <iostream>
#include "Factory.hpp"
#include "UndergraduateFactory.h"
#include "VolunteerFactory.h"

int main()
{
    Factory* factory=new UndergraduateFactory;
    LeiFeng* student=factory->createLeiFeng();

    student->Buy();
    student->Sweep();
    student->Wash();

}

