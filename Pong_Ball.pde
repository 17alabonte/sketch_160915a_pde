int ballxcord = 635;
float ballycord = 350;
int ballxdirection = 1;
int ballydirection = 0;

 void drawpongball(){
   fill(25,255,187);
 ellipse(ballxcord,ballycord,20,20);
   
   
}
void movepongball(){
   ballxcord = ballxcord + ballxdirection;
   ballycord = ballycord + ballydirection;
  }
 void balllimits(){
   if(ballycord>715){
     ballydirection=-ballydirection;
   }
   if(ballycord<10){
     ballydirection=-ballydirection;
   }  
 }

void p1ballreset(){
  if (ballxcord<-200){
    ballxcord = 635;
    ballycord = 350;
    ballxdirection= -ballxdirection;
  }
}
void p2ballreset(){
  if (ballxcord>1480){
    ballxcord = 635;
    ballycord = 350;
    ballxdirection= -ballxdirection;
  }
}
 