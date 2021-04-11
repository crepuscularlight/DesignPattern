//
// Created by liudiyang1998 on 11.04.21.
//

#include "Person.h"
Person::Person(std::string name):name(name)
{}
Person::Person()
{

}
void Person::show()
{
    std::cout<<this->name<<std::endl;
}