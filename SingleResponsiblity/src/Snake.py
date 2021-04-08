import pygame
class Snake:
    def __init__(self):
        self.direction=pygame.K_RIGHT
        self.body=[]
        for x in range(5):
            self.addnode()

    def addnode(self):
        left,top=(0,0)
        if self.body:
            left,top=(self.body[0].left,self.body[0].top)
        node=pygame.Rect(left,top,25,25)
        if self.direction==pygame.K_LEFT:
            node.left-=25
        elif self.direction==pygame.K_RIGHT:
            node.left+=25
        elif self.direction==pygame.K_UP:
            node.top-=25
        elif self.direction==pygame.K_DOWN:
            node.top+=25
        self.body.insert(0,node)

    def delnode(self):
        self.body.pop()

    def isdead(self,SCREEN_X,SCREEN_Y):
        if self.body[0].x not in range(SCREEN_X):
            return True
        if self.body[0].y not in range(SCREEN_Y):
            return True

        if self.body[0] in self.body[1:]:
            return True

        return False

    def move(self):
        self.addnode()
        self.delnode()

    def change_direction(self,curkey):
        LR=[pygame.K_LEFT,pygame.K_RIGHT]
        UD=[pygame.K_UP,pygame.K_DOWN]

        if curkey in LR+UD:
            if(curkey in LR) and (self.direction in LR):
                return
            if(curkey in UD) and (self.direction in UD):
                return
            self.direction=curkey
