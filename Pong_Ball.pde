float ballxcord = 635;
float ballycord = random(720);
float balldirection = -5;
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
     balldirection=-balldirection;
   }  
 }
 //void bounce(){
 //if (paddlexloc == ballxcord){
 //  if (paddleyloc== ballycord){
 //  balldirection = -balldirection;
 //  }
 //}
 //}