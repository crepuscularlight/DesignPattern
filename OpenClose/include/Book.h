//
// Created by liudiyang1998 on 09.04.21.
//

#ifndef OPENCLOSE_BOOK_H
#define OPENCLOSE_BOOK_H
#include<iostream>
using namespace std;
class Book
{
public:
    string name;
    int price;
    string getName();
    int getPrice();
    Book(string name,int price);
};
#endif //OPENCLOSE_BOOK_H
