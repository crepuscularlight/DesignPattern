//
// Created by liudiyang1998 on 18.04.21.
//
#include "../include/PersonDirector.h"

int main()
{

    Mat image1(500,500, CV_8UC3, Scalar(0,0,0));
    PersonThinBuilder* ptb=new PersonThinBuilder(image1);
    PersonDirector pd1(ptb);
    pd1.createPerson();

    Mat image2(500,500, CV_8UC3, Scalar(0,0,0));
    PersonFatBuilder* pfb=(new PersonFatBuilder(image2));
    PersonDirector pd2(pfb);
    pd2.createPerson();
}