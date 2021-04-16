//
// Created by liudiyang1998 on 16.04.21.
//

#ifndef DEMETER_COMPANYMANGER_H
#define DEMETER_COMPANYMANGER_H

#include"SubCompanyManager.h"
#include"Employee.h"
class CompanyManger {
public:
    vector<Employee> getAllEmployee()
    {
        vector<Employee> list;
        for(int i=0;i<20;i++)
        {
            Employee* emp=new Employee;
            emp->setID("Main"+ to_string(i));
            list.push_back(*emp);
        }
        return list;
    }

    void printAllEmployee(SubCompanyManager& sub)
    {
        vector<SubEmployee> list1=sub.getAllEmployee();
        for(vector<SubEmployee>::iterator it=list1.begin();it!=list1.end();it++)
        {
            cout<<(*it).getID()<<endl;
        }

        vector<Employee> list2=this->getAllEmployee();
        for(vector<Employee>::iterator it=list2.begin();it!=list2.end();it++)
        {
            cout<<(*it).getID()<<endl;
        }
    }
};


#endif //DEMETER_COMPANYMANGER_H
