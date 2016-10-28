int paddleyloc= 310;
int paddlexloc= 1260;
void drawp2rectangle(){
  rect(paddlexloc,paddleyloc,20,100);
}
//rect(1260,310,20,100)
void movep2rectangle(){
   if(keyPressed&&key == '8'){
   paddleyloc-=5;
 }
 
 if(keyPressed&&key == '5'){
   paddleyloc+=5;
  
 }
 if(keyPressed&&key == '4'){
   paddlexloc-=5;
 }
 if(keyPressed&&key == '6'){
   paddlexloc+=5;
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
 void p2bounce(){

  if (ballycord <= paddleyloc+100){
   if (ballycord >= paddleyloc){ 
     if (ballxcord == paddlexloc-20){
       
   balldirection = -balldirection;
     }
   }
}
 }