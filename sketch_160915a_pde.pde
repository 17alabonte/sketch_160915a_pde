int paddlexloc= height/2;
int paddleyloc= width-100;
int h=950;
int g=3350;

void setup(){
 
  size(3400,1900);
  paddlexloc= height/2;
  paddleyloc= width-3400;

}
void draw(){
   background(60);
  drawp1rectangle();
  movep1rectangle();
  drawp2rectangle();
  movep2rectangle();
  centerline();
 
}
void drawp1rectangle(){
  rect(paddleyloc,paddlexloc,50,200);
}
void movep1rectangle(){
   if(keyPressed&&key == 'w'){
   paddlexloc-=5;
 }
 
 if(keyPressed&&key == 's'){
   paddlexloc+=5;
  
 }
 if(keyPressed&&key == 'a'){
   paddleyloc-=5;
 }
 if(keyPressed&&key == 'd'){
   paddleyloc+=5;
 }
 
}

void drawp2rectangle(){
  rect(g,h,50,200);
}
void movep2rectangle(){
   if(keyPressed&&key == '8'){
   h-=5;
 }
 
 if(keyPressed&&key == '5'){
   h+=5;
 }
 if(keyPressed&&key == '4'){
   g-=5;
 }
 if(keyPressed&&key == '6'){
   g+=5;
 }
 
}
void centerline(){
  rect(1700,0,10,1900);
}
  void paddlelimits(){
    if (paddlexloc == ){
  }