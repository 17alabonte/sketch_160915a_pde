float paddlexloc= 950;
float paddleyloc= 3350;
void drawp2rectangle(){
  rect(paddleyloc,paddlexloc,50,200);
}
void movep2rectangle(){
   if(keyPressed&&key == '8'){
   paddlexloc-=10;
 }
 
 if(keyPressed&&key == '5'){
   paddlexloc+=10;
  
 }
 if(keyPressed&&key == '4'){
   paddleyloc-=10;
 }
 if(keyPressed&&key == '6'){
   paddleyloc+=10;
 }
}
void p2rectanglelimits(){
  if(paddlexloc< 0){
    paddlexloc=0; 
  }
  if(paddlexloc>1700){
    paddlexloc=1700;
  }
  if(paddleyloc>3350){
    paddleyloc=3350; 
  }
  if (paddleyloc<1720){
    paddleyloc=1720;
  }
}