//
// Created by liudiyang1998 on 10.04.21.
//
#include <iostream>
#include "Mother.h"
#include "Story.h"
#include "News.h"
using namespace std;
int main()
{
    string content1;
    string content2;
    cout<<"please input content1"<<endl;
    cin>>content1;
    cout<<"please input content2"<<endl;
    cin>>content2;
    Reader* r1=new News(content1);
    Reader* r2=new Story(content2);
//    News n1(content1);
//    Story s1(content2);
//    cout<<r1->getContent()<<endl;
    Mother m(r1);
    m.narrate();
    m=Mother(r2);
    m.narrate();
}
