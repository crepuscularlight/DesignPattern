//
// Created by liudiyang1998 on 18.04.21.
//

#include "../include/PersonThinBuilder.h"
#include <opencv2/core/core.hpp>
PersonThinBuilder::PersonThinBuilder(Mat& image): PersonBuilder(image)
{

}
void PersonThinBuilder::build()
{
    Point p1(100,100);
    Point p2(100,200);
    Scalar colorline(100,100,100);
    line(image,p1,p2,colorline);

    Point c1(250,250);
    Scalar colorcircle(0,0,200);
    circle(image,c1,50,colorcircle);

    namedWindow("Display window", WINDOW_AUTOSIZE );
    imshow("Display window", image );
    cout<<":1"<<endl;
    waitKey(0);
    cout<<"Hello World"<<endl;
}
