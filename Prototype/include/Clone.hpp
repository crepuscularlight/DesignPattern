//
// Created by liudiyang1998 on 14.04.21.
//

#ifndef PROTOTYPE_CLONE_HPP
#define PROTOTYPE_CLONE_HPP
class Clone
{
public:
    int id;
    Clone()
    {

    }
    Clone(int id):id(id)
    {

    }
    virtual Clone* createClone()=0;
};
#endif //PROTOTYPE_CLONE_HPP
