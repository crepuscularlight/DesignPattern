//
// Created by liudiyang1998 on 17.04.21.
//

#ifndef FACADE_FUND_H
#define FACADE_FUND_H
#include "Stock1.h"
#include "Stock2.h"

class Fund {
public:
    Stock1 s1;
    Stock2 s2;
    Fund();
    void buyFund();
    void sellFund();

};


#endif //FACADE_FUND_H
