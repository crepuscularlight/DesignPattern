//
// Created by liudiyang1998 on 09.04.21.
//

#ifndef OPENCLOSE_NOVEL_H
#define OPENCLOSE_NOVEL_H
#include "Book.h"
class Novel:public Book
{
public:
    string reader;
    Novel(string name,int price);
    Novel(string name,int price,string reader);
};
#endif //OPENCLOSE_NOVEL_H
