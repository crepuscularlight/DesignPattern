#include <iostream>
#include "AbstractCalculator.h"
#include "AddCalculator.hpp"
#include "SubCalculator.h"
using namespace std;
int main() {


    int ope=0;
    int num1=0;
    int num2=0;
    cout<<"please input operation"<<endl;
    cin>>ope;
    cout<<"number1"<<endl;
    cin>>num1;
    cin>>num2;
    switch (ope)
    {
        case 1: {
            AbstractCalculator *a = new AddCalculator(num1,num2);
            a->print();
            break;
        }

        case 2:
        {
            AbstractCalculator *a=new SubCalculator(num1,num2);
            a->num1=num1;
            a->num2=num2;
            a->print();
            break;
        }
        default:
            break;

    }


    return 0;
}
