//
// Created by liudiyang1998 on 19.04.21.
//

#ifndef OBSERVER_BOSS_H
#define OBSERVER_BOSS_H
#include "Subject.h"
#include "Observer.h"
#include<vector>
class Boss :public Subject{
public:
    vector<Observer*> oblist;

    void Attach(Observer* ob)
    {
        oblist.push_back(ob);
    }

    void Detach(Observer* ob)
    {
        int i=0;
        for(vector<Observer*>::iterator it=oblist.begin();it!=oblist.end();it++)
        {
            if(*it!=ob)
            {
                i++;
            }
            else
            {
                break;
            }
        }
        if(i<oblist.size())
        {
            oblist.erase(oblist.begin()+i);
        }
        else
        {
            cout<<"no ob"<<endl;
        }
    }

    void Notify()
    {
        for(vector<Observer*>::iterator it=oblist.begin();it!=oblist.end();it++)
        {
            (*it)->update();
        }
    }



};


#endif //OBSERVER_BOSS_H
