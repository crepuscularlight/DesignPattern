//
// Created by liudiyang1998 on 09.04.21.
//
#include "Book.h"
#include "Novel.h"
#include "BookStore.h"
int main()
{
    string reader="Children";
    string name="Twilight";
    int price=10;
    Book* book1=new Novel(name,price);
    Book* book2=new Novel("morning",5);
    BookStore* bookstore=new BookStore(10);
    bookstore->addBook(book1);
    bookstore->addBook(book2);
    cout<<bookstore->getSize()<<endl;
    bookstore->printList();

}

