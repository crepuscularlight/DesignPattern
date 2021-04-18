//
// Created by liudiyang1998 on 18.04.21.
//

#ifndef TEST_PERSONDIRECTOR_H
#define TEST_PERSONDIRECTOR_H
#include"PersonFatBuilder.h"
#include"PersonThinBuilder.h"
class PersonDirector {
public:
    PersonBuilder* pb;
    PersonDirector(PersonBuilder* pb):pb(pb)
    {

    }
    void createPerson()
    {
        pb->build();
    }
};


#endif //TEST_PERSONDIRECTOR_H
