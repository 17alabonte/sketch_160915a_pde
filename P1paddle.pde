float h= 310;
int g=0;
void drawp1rectangle(){
   rect(g,h,20,100);
}
void movep1rectangle(){

   if(keyPressed&&key == 'w'){
   h-=5;
 }
 
 if(keyPressed&&key == 's'){
   h+=5;
 }
 if(keyPressed&&key == 'a'){
   g-=5;
 }
 if(keyPressed&&key == 'd'){
   g+=5;
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