//
// Created by liudiyang1998 on 18.04.21.
//

#ifndef TEST_PERSONFATBUILDER_H
#define TEST_PERSONFATBUILDER_H
#include "PersonBuilder.h"

class PersonFatBuilder :public PersonBuilder{
public:
    PersonFatBuilder(Mat& image);
    void build();

};


#endif //TEST_PERSONFATBUILDER_H
