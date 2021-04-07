//
// Created by liudiyang1998 on 07.04.21.
//

#include "CashContext.h"
CashContext::CashContext(int type)
{
    switch(type)
    {
        case 1:
        {
            cs=new CashNormal();
            break;
        }
        case 2:
        {
            cs=new CashDiscount();
            break;
        }
        default:
            break;
    }
}
int CashContext::getMoney(int money)
{
    return cs->acceptCash(money);
}