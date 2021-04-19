//
// Created by liudiyang1998 on 19.04.21.
//

#ifndef OBSERVER_OBSERVER_H
#define OBSERVER_OBSERVER_H
#include <iostream>
using namespace std;
class Observer {
public:
    string name;
    Observer(string name):name(name)
    {

    }
    virtual void update()
    {

    }
};


#endif //OBSERVER_OBSERVER_H

