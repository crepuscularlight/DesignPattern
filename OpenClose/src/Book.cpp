//
// Created by liudiyang1998 on 09.04.21.
//

#include "Book.h"
int Book::getPrice()
{
    return this->price;
}

string Book::getName()
{
    return this->name;
}

Book::Book(string name,int price):name(name),price(price)
{

}
