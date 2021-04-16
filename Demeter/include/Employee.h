//
// Created by liudiyang1998 on 16.04.21.
//

#ifndef DEMETER_EMPLOYEE_H
#define DEMETER_EMPLOYEE_H
#include <iostream>
using namespace std;

class Employee {
public:
    string id;

    void setID(string id)
    {
        this->id=id;
    }

    string getID()
    {
        return id;
    }


};


#endif //DEMETER_EMPLOYEE_H
