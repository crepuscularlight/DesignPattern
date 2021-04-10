//
// Created by liudiyang1998 on 10.04.21.
//

#include "Story.h"
Story::Story(string content):Reader(content)
{}
string Story::getContent()
{
    this->content+="Type is story";
    return this->content;
}