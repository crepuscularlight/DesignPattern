//
// Created by liudiyang1998 on 07.04.21.
//

#ifndef STRATEGY_CASHNORMAL_H
#define STRATEGY_CASHNORMAL_H
#include "CashSuper.h"
class CashNormal:public CashSuper
{
public:
    int acceptCash(int money);
};
#endif //STRATEGY_CASHNORMAL_H
