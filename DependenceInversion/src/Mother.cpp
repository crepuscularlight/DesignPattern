//
// Created by liudiyang1998 on 10.04.21.
//
#include "Mother.h"
Mother::Mother(Reader* reader):reader(reader)
{

}
void Mother::narrate()
{
    cout<<reader->getContent()<<endl;
}

