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
  balllimits();
  points();
  bounce();
}

class P1paddle{
}
class P2paddle{
}
class Pong_Ball{
}
class points{
}
void centerline(){
  for( int centerl = 0; centerl < 1900; centerl+=100){
  rect(.5*width,centerl,10,60);
}
}
//TO DO:
//TEXT for points
//TEXT for game over + Winner
//ball bounce off paddles