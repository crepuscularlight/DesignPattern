//
// Created by liudiyang1998 on 14.04.21.
//

#ifndef PROTOTYPE_WORK_H
#define PROTOTYPE_WORK_H
#include<iostream>
using namespace std;

class Work{
public:
    string date;
    string company;
    Work()
    {

    }
    Work(string date,string company):date(date),company(company)
    {

    }
};


#endif //PROTOTYPE_WORK_H
