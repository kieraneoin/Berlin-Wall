int x=0;
int xspeed=20;
int o=0;
int e=0;

void setup() {
  size(1000, 1000);
}

void draw() {
  clear();
  background(255);
  stroke(0);
  fill(255);
  ellipse(x, x, 100, 100);
  x=x+xspeed;
  if (x>width) xspeed=-20;
  if (x<o) xspeed=20;
  line(width, 0, width, height);
  line(o, 0, o, height);
  line(0, o, 1000, e );
  line(0,width,1000,width);

    width=width -1;
  o=o+1;
  e=e+1;
}
