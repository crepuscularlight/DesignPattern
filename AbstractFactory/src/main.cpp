//
// Created by liudiyang1998 on 23.04.21.
//

#include "../include/Factory.h"

int main()
{
    Factory1 f1;
    Product* p1=f1.createProduct();
    Service* s1=f1.provideService();
    p1->create();
    s1->provide();

    Factory2 f2;
    Product* p2=f2.createProduct();
    Service* s2=f2.provideService();
    p2->create();
    s2->provide();

}