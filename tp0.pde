void setup() {
  size(600, 500);
  background(20);
}
void draw() {
  strokeWeight(3);
 triangle(300,100,270,105,300,150);
 triangle(300,100,330,105,300,150);
 
 quad(270,105,265,160,280,185,300,150);
 quad(330,105,335,160,320,185,300,150);
 
 quad(300,150,300,250,310,250,320,185);
 quad(300,150,300,250,290,250,280,185);
 
 quad(310,250,320,185,330,220,320,260);
 quad(290,250,280,185,270,220,280,260);
 
 triangle(330,105,335,160,365,153);
 triangle(270,105,265,160,235,153);
 
 triangle(330,105,365,150,350,110);
 triangle(270,105,235,150,250,110);
 
 triangle(350,110,330,105,370,70);
 triangle(250,110,270,105,230,70);
 
 triangle(350,110,370,70,380,100);
 triangle(250,110,230,70,220,100);
 
 triangle(350,110,380,100,368,150);
 triangle(250,110,220,100,232,150);
 
 quad(368,150,335,160,325,180,355,208);
 quad(232,150,265,160,275,180,245,208);
 
 quad(323,180,355,208,330,220,320,200);
 quad(277,180,245,208,270,220,280,200);
 
 quad(355,208,365,155,390,210,380,225);
 quad(245,208,235,155,210,210,220,225);
 
 quad(310,250,320,260,313,273,300,270);
 quad(290,250,280,260,287,273,300,270);
 
 triangle(300,270,300,280,310,275);
 triangle(300,270,300,280,290,275);
 
 triangle(330,220,380,225,385,265);
 triangle(270,220,220,225,215,265);
 
 triangle(330,220,385,265,340,280);
 triangle(270,220,215,265,260,280);
 
 quad(330,220,340,280,328,300,327,270);
 quad(270,220,260,280,272,300,273,270);
 
 triangle(328,300,327,270,300,330);
 triangle(272,300,273,270,300,330);
 
 line(300,150,300,330);
 pushStyle();
 fill(0);
 triangle(250,170,280,180,265,190);
 triangle(350,170,320,180,335,190);
 
 triangle(355,168,320,190,320,200);
 triangle(245,168,280,190,280,200);
 
 quad(290,250,310,250,290,270,310,270);
 
 triangle(248,210,268,220,228,225);
 triangle(352,210,332,220,372,225);
 
 popStyle();
}
