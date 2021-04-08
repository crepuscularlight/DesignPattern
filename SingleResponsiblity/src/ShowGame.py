from Snake import Snake
from Food import Food
import pygame
import sys
class ShowGame:
    def __init__(self,snake,food,SCREEN_X,SCREEN_Y):
        self.snake=snake
        self.food=food
        self.W=SCREEN_X
        self.H=SCREEN_Y

    def show_context(self,screen,pos,text):
        cur_font=pygame.font.SysFont("Times New Roman",60)
        text_fmt=cur_font.render(text,1,(50,50,50))
        screen.blit(text_fmt,pos)

    def launch(self):
        self.snake=Snake()
        self.food=Food()
        pygame.init()
        screen_size=(self.W,self.H)
        screen=pygame.display.set_mode(screen_size)
        pygame.display.set_caption("Snake")
        clock=pygame.time.Clock()
        scores=0
        isdead=False

        while True:
            for event in pygame.event.get():
                if event.type==pygame.QUIT:
                    sys.exit()

                if event.type==pygame.KEYDOWN:
                    self.snake.change_direction(event.key)
                    if event.key==pygame.K_SPACE and isdead:
                        return self.launch()



            screen.fill((155,255,255))

            if not isdead:
                scores+=1
                self.snake.move()

            for rect in self.snake.body:
                pygame.draw.rect(screen,(20,220,39),rect,0)

            isdead=self.snake.isdead(self.W,self.H)
            if isdead:
                self.show_context(screen,(100,200),"YOU DEAD")

            if self.food.rect==self.snake.body[0]:
                scores+=50
                self.food.remove()
                self.snake.addnode()



            while True:
                self.food.set(self.W)
                if self.food.rect not in self.snake.body:
                    break

            pygame.draw.rect(screen,(136,0,21),self.food.rect,0)

            self.show_context(screen,(50,500),"SCORES:"+str(scores))

            pygame.display.update()
            clock.tick(5)


if __name__=="__main__":
    snake=Snake()
    food=Food()
    main=ShowGame(snake,food,600,600)
    main.launch()