////Tomas Rojas////
////Comision 4////
////Legajo 81581/9////
////Link: https://www.youtube.com/watch?v=9LOe76mfSO0&ab_channel=TomasRojas////

int s=1;
int r=10;

void setup() {
  size(600, 600);
}
void draw() {
  translate(300, 300);

  background(255);

  for (int x=0; x<=width; x++) {

    rect(0, 0, x*20, x*20);
    ellipse(0, 0, x*r, x*r);
    rectMode(CENTER);

    strokeWeight(s);


    noFill();
  }
  if (s>5) {
    s=1;
  }
}

void mousePressed() {
  s=3;
}
void mouseDragged() {
  r++;
}
