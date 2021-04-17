//
// Created by liudiyang1998 on 17.04.21.
//

#include "../include/Fund.h"
Fund::Fund()
{
    s1=*(new Stock1());
    s2=*(new Stock2());
}

void Fund::buyFund()
{
    s1.buy();
    s2.buy();
}
void Fund::sellFund()
{
    s1.sell();
    s2.sell();
}