//
// Created by liudiyang1998 on 14.04.21.
//

#ifndef PROTOTYPE_RESUME_H
#define PROTOTYPE_RESUME_H
#include"Clone.hpp"
#include "Work.h"
#include <iostream>
using namespace std;
class Resume :public Clone{
public:
    string name;
    string sex;
    string age;

    Work work;

    Resume()
    {

    }
    Resume(string name);
    void setInfo(string sex,string age);
    void setWork(string timeRange,string company);
    void display();
    Clone* createClone();
};


#endif //PROTOTYPE_RESUME_H
