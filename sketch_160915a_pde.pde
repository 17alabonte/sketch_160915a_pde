int p1points = 0;
int p2points =0;
void setup(){
 size(1280,720);
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
  p2bouncestraight();
  p2bounceup();
  p2bouncedown();
  p1bouncestraight();
  p1bouncedown();
  p1bounceup();
  p1ballreset();
  p2ballreset();
  winnerpoints();
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
  for( int centerl = 0; centerl < 1280; centerl+=50){
  rect(.5*width,centerl,10,27);
}
}
//TO DO:
//TEXT for Winner at 11 points
//multiple keypress
// print the rules