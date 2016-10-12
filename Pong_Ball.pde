float ballxcord = 1680;
float ballycord = random(1850);
float balldirection = -5;
 void drawpongball(){
   fill(255,136,50);
   rect(ballxcord,ballycord,50,50);
   
}
void movepongball(){
   ballxcord = ballxcord + balldirection;
  }
 void balllimits(){
   if(ballycord>1850){
     balldirection=-balldirection;
   }
   if(ballycord<0){
     balldirection=-balldirection;
   }  
 }
 void bounce(){
 if (paddlexloc == ballxcord){
   if (paddleyloc== ballycord){
   balldirection = -balldirection;
   }
 }
 }