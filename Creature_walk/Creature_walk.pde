int x=100;
int y=100;

void setup(){
  background(100);
 size(1000,1000);
}

void draw(){
clear();
fill(204, 102, 0);
ellipse(x,y,125,125);
ellipse(x,y-40,100,100);
ellipse(x-10,y-60,15,15); 
ellipse(x+10,y-60,15,15); 
ellipse(x,y-10,20,20);

x=x+1;
y=y+1;
}
