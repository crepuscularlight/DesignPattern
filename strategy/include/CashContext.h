//
// Created by liudiyang1998 on 07.04.21.
//

#ifndef STRATEGY_CASHCONTEXT_H
#define STRATEGY_CASHCONTEXT_H
#include "CashSuper.h"
#include "CashNormal.h"
#include "CashDiscount.h"
#include <cstddef>
class CashContext
{
public:
    CashSuper *cs=NULL;//core of this pattern
    CashContext(int type);
    int getMoney(int money);

};
#endif //STRATEGY_CASHCONTEXT_H
