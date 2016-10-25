float paddlexloc= 310;
float paddleyloc= 1260;
void drawp2rectangle(){
  rect(paddleyloc,paddlexloc,20,100);
}
void movep2rectangle(){
   if(keyPressed&&key == '8'){
   paddlexloc-=5;
 }
 
 if(keyPressed&&key == '5'){
   paddlexloc+=5;
  
 }
 if(keyPressed&&key == '4'){
   paddleyloc-=5;
 }
 if(keyPressed&&key == '6'){
   paddleyloc+=5;
 }
}
void p2rectanglelimits(){
  if(paddlexloc< 0){
    paddlexloc=0; 
  }
  if(paddlexloc>620){
    paddlexloc=620;
  }
  if(paddleyloc>1260){
    paddleyloc=1260; 
  }
  if (paddleyloc<660){
    paddleyloc=660;
  }
}