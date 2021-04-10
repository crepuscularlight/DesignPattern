//
// Created by liudiyang1998 on 10.04.21.
//

#include "../include/News.h"
News::News(string content):Reader(content)
{}
string News::getContent()
{
    this->content+="Type is news";
    return this->content;
}