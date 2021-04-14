//
// Created by liudiyang1998 on 14.04.21.
//

#include "Resume.h"
void test()
{
    Resume* a=new Resume("Tom");
    a->setInfo("boy","20");
    a->setWork("1999","Apple");
    a->display();

    Resume* b=(Resume*)(a->createClone());//conversion is very incredibly important.
    b->display();
}
void test1()
{
    Resume* a=new Resume("Tom");
    a->setInfo("boy","20");
    a->setWork("1999","Apple");

    Resume* b=(Resume*)(a->createClone());
    b->setWork("2000","Google");

    a->display();
    b->display();
}
void test2()
{
    Resume* a=new Resume("Tom");
    a->setInfo("boy","20");
    a->setWork("1999","Apple");
    Resume* b=(Resume*)(a->createClone());
    b->setWork("2000","Google");
    a->display();
    b->display();

}
int main()
{
    //test();
    test1();
//test2();
}