//
// Created by liudiyang1998 on 14.04.21.
//

#include "../include/Resume.h"
Resume::Resume(string name):name(name)
{

}
void Resume::setInfo(string sex,string age)
{
    this->sex=sex;
    this->age=age;
}
void Resume::setWork(string timeRange,string company)
{
    this->work.date=timeRange;
    this->work.company=company;
}

void Resume::display()
{
    cout<<this->name<<this->sex<<this->age<<endl;
    cout<<this->work.date<<this->work.company<<endl;
}
Clone* Resume::createClone()
{
    Resume* c= new Resume(this->name);
    c->setInfo(sex,age);
    c->setWork(work.date,work.company);
    return c;


}