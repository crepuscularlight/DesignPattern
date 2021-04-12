//
// Created by liudiyang1998 on 12.04.21.
//
#include<iostream>
#include"Proxy.h"
//#include"Pursuit.h"
//#include"SchoolGirl.h"
//#include"GiveGift.h"
using namespace std;
int main()
{
    SchoolGirl jiaojiao("jiaojiao");
    Proxy* daili=new Proxy(&jiaojiao);
    daili->GiveDolls();
    daili->GiveFlowers();
}