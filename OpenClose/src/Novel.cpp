//
// Created by liudiyang1998 on 09.04.21.
//

#include "Novel.h"
Novel::Novel(string name,int price,string reader):Book(name,price)
{
    this->reader=reader;
}

Novel::Novel(string name,int price):Book(name,price){}
