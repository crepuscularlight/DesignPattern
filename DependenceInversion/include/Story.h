//
// Created by liudiyang1998 on 10.04.21.
//

#ifndef DEPENDENCEINVERSION_STORY_H
#define DEPENDENCEINVERSION_STORY_H
#include "Reader.h"
class Story:public Reader
{
public:
    Story(string content);
    string getContent();
};
#endif //DEPENDENCEINVERSION_STORY_H
