//
// Created by liudiyang1998 on 18.04.21.
//

#include "../include/PersonFatBuilder.h"
#include <opencv2/core/core.hpp>
PersonFatBuilder::PersonFatBuilder(Mat& image): PersonBuilder(image)
{

}
void PersonFatBuilder::build()
{
    Point p1(300,100);
    Point p2(300,200);
    Scalar colorline(100,100,100);
    line(image,p1,p2,colorline);

    Point c1(150,150);
    Scalar colorcircle(0,0,200);
    circle(image,c1,50,colorcircle);

    namedWindow( "Display window", WINDOW_AUTOSIZE );
    imshow( "Display window", image );

    waitKey(0);
    cout<<"Hello World"<<endl;
}