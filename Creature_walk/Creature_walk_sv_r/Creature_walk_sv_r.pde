int xBallPosition=100, yBallPosition=100;
float sizeBall=10;

void setup() {//kører 1 gang ved start
  //{} kode scope
  size(1000, 1000);
 
}

void draw() {//kører default 30 gange per sekund
  clear(); //fjerner det forige billede
  background(255,100,20);
  ellipse(xBallPosition, yBallPosition+10*sin(yBallPosition), sizeBall, sizeBall); //laver en cirkel baseret på indsatte værdier
  xBallPosition=xBallPosition+1; //hastighed er 1 i x-retning
  yBallPosition=yBallPosition+1; //hastighed er 1 i y-retning
  sizeBall=sizeBall*1.05; //hastighed er *1.05 i cirklens størrelse
}
