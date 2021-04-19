//
// Created by liudiyang1998 on 19.04.21.
//

#ifndef OBSERVER_STOCKOBSERVER_H
#define OBSERVER_STOCKOBSERVER_H
#include "Observer.h"

class StockObserver:public Observer {
public:
    StockObserver(string name): Observer(name)
    {

    }

    void update()
    {
        cout<<name<<"Escape the stock"<<endl;
    }

};


#endif //OBSERVER_STOCKOBSERVER_H
