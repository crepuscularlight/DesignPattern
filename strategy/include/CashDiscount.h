//
// Created by liudiyang1998 on 07.04.21.
//

#ifndef STRATEGY_CASHDISCOUNT_H
#define STRATEGY_CASHDISCOUNT_H
#include "CashSuper.h"
class CashDiscount:public CashSuper
{
    int acceptCash(int money);
};
#endif //STRATEGY_CASHDISCOUNT_H
