//
// Created by liudiyang1998 on 10.04.21.
//

#ifndef DEPENDENCEINVERSION_NEWS_H
#define DEPENDENCEINVERSION_NEWS_H
#include "Reader.h"
class News:public Reader
{
public:
    News(string content);
    string getContent();
};
#endif //DEPENDENCEINVERSION_NEWS_H
