//
// Created by liudiyang1998 on 19.04.21.
//
#include"StockObserver.h"
#include"Boss.h"
int main()
{
    Boss* boss=new Boss();
    StockObserver* so1=new StockObserver("Tom");
    StockObserver* so2=new StockObserver("Jack");
    StockObserver* so3=new StockObserver("Will");
    boss->Attach(so1);
    boss->Attach(so2);
    boss->Attach(so3);

    boss->Detach(so2);
    boss->Detach(so3);

    boss->Notify();
}
