//
// Created by liudiyang1998 on 18.04.21.
//

#ifndef TEST_PERSONTHINBUILDER_H
#define TEST_PERSONTHINBUILDER_H
#include "PersonBuilder.h"

class PersonThinBuilder :public PersonBuilder{
public:
    PersonThinBuilder(Mat& image);
    void build();
};


#endif //TEST_PERSONTHINBUILDER_H
