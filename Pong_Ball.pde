int ballxcord = 635;
int ballycord = 350;
int ballxdirection = 1;
int ballydirection = 0;
 void drawpongball(){
   fill(25,255,187);
 rect(ballxcord,ballycord,20,20);
   
   
}
void movepongball(){
   ballxcord = ballxcord + ballxdirection;
   ballycord = ballycord + ballydirection;
  }
 void balllimits(){
   if(ballycord>700){
     ballydirection=-ballydirection;
   }
   if(ballycord<0){
     ballydirection=-ballydirection;
   }  
 }

void p1ballreset(){
  if (ballxcord<-200){
    ballxcord = 635;
    ballycord = 360;
    ballxdirection= -ballxdirection;
  }
}
void p2ballreset(){
  if (ballxcord>1480){
    ballxcord = 635;
    ballycord = 360;
    ballxdirection= -ballxdirection;
  }
}
 