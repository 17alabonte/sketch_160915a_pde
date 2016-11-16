int paddleyloc= 310;
int paddlexloc= 1260;
void drawp2rectangle(){
  rect(paddlexloc,paddleyloc,20,100);
}

void movep2rectangle(){
   if(keyPressed&&key == '8'){
   paddleyloc-=2;
 }
 
 if(keyPressed&&key == '5'){
   paddleyloc+=2;
  
 }
 if(keyPressed&&key == '4'){
   paddlexloc-=2;
 }
 if(keyPressed&&key == '6'){
   paddlexloc+=2;
 }
}
void p2rectanglelimits(){
  if(paddleyloc< 0){
    paddleyloc=0; 
  }
  if(paddleyloc>620){
    paddleyloc=620;
  }
  if(paddlexloc>1260){
    paddlexloc=1260; 
  }
  if (paddlexloc<660){
    paddlexloc=660;
  }
}
 void p2bouncestraight(){

 
   if (ballycord >= paddleyloc+35){ 
      if (ballycord <= paddleyloc+65){
     if (ballxcord == paddlexloc-5){
       
   ballxdirection = -ballxdirection;
     }
   }
}
 }
  void p2bounceup(){

  if (ballycord <= paddleyloc+35){
   if (ballycord >= paddleyloc){ 
     if (ballxcord == paddlexloc-5){
       
   ballxdirection = -ballxdirection;
   ballydirection =ballydirection -1;
     }
   }
}
 }
  void p2bouncedown(){

  if (ballycord <= paddleyloc+100){
   if (ballycord >= paddleyloc+65){ 
     if (ballxcord == paddlexloc-5){
       
   ballxdirection = -ballxdirection;
   ballydirection = ballydirection +1;
     }
   }
}
 }