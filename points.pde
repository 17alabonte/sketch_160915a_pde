   void points(){
     
     String o = "9";
     String p = "2";
     fill(255);
     textSize(80);
    //craete a counter so that the text o is only displayed once
   text((o),2499,90);
   String [] p1points ={
     "0","1","2","3","4","5","6","7","8","9","10"
   };
   for (int i = 0; i < p1points.length; i++) {
  if(ballxcord<0 && p1points[i]==o){ 
    //print(p1points[i+1]);
    text((p1points[i+1]),2499,90);
    
  }
   }
  
  //noLoop();
  
   
   String [] p2points ={
     "0","1","2","3","4","5","6","7","8","9","10"
   };
    
    
 
     text((p),749,90);
 
     
   }