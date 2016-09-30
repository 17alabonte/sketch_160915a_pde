int paddlexloc= 950;
int paddleyloc= 3350;
int h=950;
int g=0;
float ballycord = 1680;
float ballxcord = random(1850);
float balldirection = 0;

void setup(){
  size(3400,1900);
}
void draw(){
   background(60);
   fill(255);
  drawp1rectangle();
  drawp2rectangle();
  movep1rectangle();
  movep2rectangle();
  centerline();
  drawpongball();
  movepongball();
  p2rectanglelimits();
  p1rectanglelimits();
}
void drawp2rectangle(){
  rect(paddleyloc,paddlexloc,50,200);
}
void drawp1rectangle(){
   rect(g,h,50,200);
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


void movep1rectangle(){

   if(keyPressed&&key == 'w'){
   h-=10;
 }
 
 if(keyPressed&&key == 's'){
   h+=10;
 }
 if(keyPressed&&key == 'a'){
   g-=10;
 }
 if(keyPressed&&key == 'd'){
   g+=10;
 }
}
 void drawpongball(){
   fill(255,136,50);
   rect(ballycord,ballxcord,50,50);
   
}
void movepongball(){
   ballycord = ballycord + balldirection;
  }

void centerline(){
  for( int centerl = 0; centerl < 1900; centerl+=100){
  rect(1700,centerl,10,60);
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
void p1rectanglelimits(){
  if (g<0){
    g=0;
  }
  if (g>1640){
    g=1640;
  }
  if(h<0){
    h=0;
  }
  if(h>1700){
  h=1700;
  }
  if(h<0){
    h=0;
  }
}