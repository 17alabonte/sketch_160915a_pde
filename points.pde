   void points(){
     
     String o = "0";
     String p = "0";
     fill(255);
     textSize(80);
   text((o),width*.75,90);
   String [] p1points ={
     "0","1","2","3","4","5","6","7","8","9","10"
   };
   for (int i = 0; i < p1points.length; i++) {
  if(ballxcord<0 && p1points[i]==o){ 
    //print(p1points[i+1]);
    text((p1points[i+1]),width/4,90);
    
  }
   }
  
  //noLoop();
  
   
   String [] p2points ={
     "0","1","2","3","4","5","6","7","8","9","10"
   };
    
    
 
     text((p),width/4,90);
 
     
   }