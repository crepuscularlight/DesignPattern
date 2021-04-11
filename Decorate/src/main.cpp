//
// Created by liudiyang1998 on 11.04.21.
//
#include<iostream>
#include"Person.h"
#include"Decorator.h"
#include"Tshirt.h"
#include"Trouser.h"
using namespace std;

int main()
{
    Person* p=new Person("Tom");

    Tshirt* tshirt=new Tshirt();
    Trouser* trouser=new Trouser();

    tshirt->Decorate(p);
    trouser->Decorate(tshirt);

    trouser->show();

}

