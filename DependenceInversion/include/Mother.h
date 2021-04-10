//
// Created by liudiyang1998 on 10.04.21.
//

#ifndef DEPENDENCEINVERSION_MOTHER_H
#define DEPENDENCEINVERSION_MOTHER_H
#include "Reader.h"
#include <iostream>
using namespace std;
class Mother
{
public:
    Reader* reader;//must use pointer otherwise it may copy the object but can not maintain the virtual pointer property
    Mother(Reader* reader);
    void narrate();
};
#endif //DEPENDENCEINVERSION_MOTHER_H
