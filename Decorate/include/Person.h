//
// Created by liudiyang1998 on 11.04.21.
//

#ifndef DECORATE_PERSON_H
#define DECORATE_PERSON_H
#include<iostream>
#include<string>

class Person
{
public:
    std::string name;
    Person(std::string name);
    Person();
    virtual void show();

};
#endif //DECORATE_PERSON_H
