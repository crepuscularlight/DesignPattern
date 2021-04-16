//
// Created by liudiyang1998 on 16.04.21.
//

#ifndef DEMETER_SUBEMPLOYEE_H
#define DEMETER_SUBEMPLOYEE_H
#include <iostream>
using namespace std;
class SubEmployee {
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


#endif //DEMETER_SUBEMPLOYEE_H
