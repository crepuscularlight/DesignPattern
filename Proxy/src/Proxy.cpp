//
// Created by liudiyang1998 on 12.04.21.
//

#include "../include/Proxy.h"
Proxy::Proxy(SchoolGirl* m)
{
    this->p=new Pursuit(m);
}
void Proxy::GiveDolls()
{
    if(this->p!=NULL)
    {
        this->p->GiveDolls();
    }
}
void Proxy::GiveFlowers()
{
    if(this->p!=NULL)
    {
        this->p->GiveFlowers();
    }
}