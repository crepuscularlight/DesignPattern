//
// Created by liudiyang1998 on 16.04.21.
//

#ifndef DEMETER_SUBCOMPANYMANAGER_H
#define DEMETER_SUBCOMPANYMANAGER_H
#include "SubEmployee.h"
#include<vector>
class SubCompanyManager {
public:
    vector<SubEmployee> getAllEmployee()
    {
        vector<SubEmployee> list;
        for(int i=0;i<10;i++)
        {
            SubEmployee* emp=new SubEmployee;
            emp->setID("subordinate"+ to_string(i));
            list.push_back(*emp);
        }
        return list;
    }
    void printAllEmployee()
    {
        vector<SubEmployee> list1=this->getAllEmployee();
        for(vector<SubEmployee>::iterator it=list1.begin();it!=list1.end();it++)
        {
            cout<<(*it).getID()<<endl;
        }
    }
};


#endif //DEMETER_SUBCOMPANYMANAGER_H
