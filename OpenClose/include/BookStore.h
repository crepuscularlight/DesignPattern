//
// Created by liudiyang1998 on 09.04.21.
//

#ifndef OPENCLOSE_BOOKSTORE_H
#define OPENCLOSE_BOOKSTORE_H
#include "Book.h"
#include "Novel.h"
#include<vector>

class BookStore
{
public:
    vector<Book*> booklist;
    int number;
    void addBook(Book* bookname);
    BookStore(int number);
    int getSize();
    void printList();
};
#endif //OPENCLOSE_BOOKSTORE_H
