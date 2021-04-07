//
// Created by liudiyang1998 on 07.04.21.
//

#include<iostream>
#include "CashContext.h"
int main()
{
    int type=0;
    std::cout<<"please input the type"<<std::endl;
    std::cin>>type;
    int money=0;
    std::cout<<"please input the money"<<std::endl;
    std::cin>>money;
    CashContext *cc=new CashContext(type);
    std::cout<<cc->getMoney(money)<<std::endl;

}