int h=950;
int g=0;
void drawp1rectangle(){
   rect(g,h,50,200);
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