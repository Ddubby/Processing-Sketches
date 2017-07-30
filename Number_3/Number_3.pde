int x=800;
int y=450;
int acceleration=5;
PImage catPic;
void setup() {
  size(2000, 1000);
  catPic= loadImage ("Cat.jpg");
  catPic.resize(2000, 1000);
  background(catPic);
}
void draw() {
  ellipse(x, y, 150, 150);
  ellipse(x+400, y, 150, 150);
  if (keyPressed) {
      fill(random(256),random(256),random(256));
    x-=2*acceleration;
    y-=2*acceleration;
    noStroke();
    if (x<270) {
      background(catPic);
      acceleration=5;
      x=800;
      y=450;
    }
  }
}

