//
// Created by liudiyang1998 on 11.04.21.
//

#include "../include/Decorator.h"
void Clothes::Decorate(Person* person)
{
    this->person=person;
}
void Clothes::show()
{
    if(person!=NULL)
    {
        person->show();
    }
}
Clothes::Clothes()
{

}