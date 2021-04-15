//
// Created by liudiyang1998 on 15.04.21.
//

#include "../include/Student1.h"
void Student1::question1()
{
    Test::question1();
    cout<<"Answer is"<<endl;
    cout<<answer()<<endl;
}
void Student1::question2()
{
    Test::question2();
    cout<<"Answer is"<<endl;
    cout<<answer()<<endl;
}
string Student1::answer()
{
    string answer;
    cout<<"please input your answer"<<endl;
    cin>>answer;
    return answer;
}