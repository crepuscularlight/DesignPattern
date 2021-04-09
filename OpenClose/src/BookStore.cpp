//
// Created by liudiyang1998 on 09.04.21.
//

#include "BookStore.h"
void BookStore::addBook(Book* book)
{
    (this->booklist).push_back(book);
    this->number+=1;
}
BookStore::BookStore(int number):number(number)
{}
int BookStore::getSize()
{
    return (this->booklist).size();
}
void BookStore::printList()
{
    for(vector<Book*>::iterator it=this->booklist.begin();it!=this->booklist.end();it++)
    {
        cout<<(*it)->name<<"-"<<(*it)->price<<endl;
    }
}