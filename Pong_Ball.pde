int ballxcord = 635;
int ballycord = 360;
int ballxdirection = 1;
int ballydirection = 0;
 void drawpongball(){
   fill(255,136,20);
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


 