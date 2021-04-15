//
// Created by liudiyang1998 on 15.04.21.
//

#ifndef TEMPLATE_TEST_HPP
#define TEMPLATE_TEST_HPP
#include <iostream>
using namespace std;
class Test
{
public:
    virtual void question1()
    {
        cout<<"Question1"<<endl;
    }
    virtual void question2()
    {
        cout<<"Question2"<<endl;
    }

    virtual string answer()=0;
};
#endif //TEMPLATE_TEST_HPP
