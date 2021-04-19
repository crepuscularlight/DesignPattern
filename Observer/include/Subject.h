//
// Created by liudiyang1998 on 19.04.21.
//

#ifndef OBSERVER_SUBJECT_H
#define OBSERVER_SUBJECT_H

#include"Observer.h"
#include<iostream>
using namespace std;
class Subject {
public:
    virtual void Attach(Observer* ob)
    {

    }
    virtual void Detach(Observer* ob)
    {

    }
    virtual void Notify()
    {

    }
};


#endif //OBSERVER_SUBJECT_H
