//
// Created by liudiyang1998 on 18.04.21.
//

#ifndef TEST_PERSONBUILDER_H
#define TEST_PERSONBUILDER_H

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc.hpp> // drawing shapes
#include<iostream>
using namespace cv;
using namespace std;

class PersonBuilder {
public:
    Mat image;
    PersonBuilder(Mat& image);
    virtual void build();
};


#endif //TEST_PERSONBUILDER_H
