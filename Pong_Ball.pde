int ballxcord = 635;
int ballycord = 310;
int balldirection = 1;
 void drawpongball(){
   fill(255,136,20);
 rect(ballxcord,ballycord,20,20);
   
   
}
void movepongball(){
   ballxcord = ballxcord + balldirection;
  }
 void balllimits(){
   if(ballycord>700){
     balldirection=-balldirection;
   }
   if(ballycord<0){
s   }  
 }


 