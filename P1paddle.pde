int h= 310;
int g=0;
void drawp1rectangle(){
   rect(g,h,20,100);
}
void movep1rectangle(){

   if(keyPressed&&key == 'w'){
   h-=2;
 }
 
 if(keyPressed&&key == 's'){
   h+=2;
 }
 if(keyPressed&&key == 'a'){
   g-=2;
 }
 if(keyPressed&&key == 'd'){
   g+=2;
 }
}
void p1rectanglelimits(){
  if (g<0){
    g=0;
  }
  if (g>610){
    g=610;
  }
  if(h<0){
    h=0;
  }
  if(h>620){
  h=620;
  }
  if(h<0){
    h=0;
  }
}
void p1bouncestraight(){
 if (ballycord >= h+35){
 if (ballycord <= h+65){ 
   if (ballxcord == g+25){
  ballxdirection = -ballxdirection;
  
  }
  }
}
 }
 void p1bouncedown(){
 if (ballycord >= h+65){
 if (ballycord <= h+100){ 
   if (ballxcord == g+25){
    ballxdirection = -ballxdirection;
    ballydirection = ballydirection +1;
    
 
  }
  }
}

 }
  void p1bounceup(){
 if (ballycord >= h){
 if (ballycord <= h+35){ 
   if (ballxcord == g+25){
  ballxdirection = -ballxdirection;
  ballydirection =ballydirection -1;
  }
  }
}
 }