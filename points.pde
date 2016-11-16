   
   void points(){
     fill(255);
     textSize(80);
 if (ballxcord<0){
   
   p2points= p2points+1;
 }
   text(p1points/201,width/4,90);

  if (ballxcord>1280){
   p1points= p1points+1;
 }
text(p2points/201,width* 3/4,90);


   }
   
   void winnerpoints(){
     fill(255,0,0);
     textSize(100);
     if (p1points > 2010){
  text(" P1 WINNER",0,height/2);
  delay(3000);
  exit();
     }
      if (p2points > 2010){
  text(" P2 WINNER",width/2,height/2);
     }
   }