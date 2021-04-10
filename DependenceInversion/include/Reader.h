//
// Created by liudiyang1998 on 10.04.21.
//

#ifndef DEPENDENCEINVERSION_READER_H
#define DEPENDENCEINVERSION_READER_H
#include <iostream>
using namespace std;
class Reader
{
public:
    string content;
    Reader(string content);
    virtual string getContent()
    {
        return this->content;
    }

};
#endif //DEPENDENCEINVERSION_READER_H
