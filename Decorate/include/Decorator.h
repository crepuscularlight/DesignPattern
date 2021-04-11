//
// Created by liudiyang1998 on 11.04.21.
//

#ifndef DECORATE_DECORATOR_H
#define DECORATE_DECORATOR_H
#include "Person.h"
class Clothes:public Person
{
public:
    Person* person;
    Clothes();
    void Decorate(Person* person);
    void show();
};
#endif //DECORATE_DECORATOR_H
