Ball ball1;
Ball ball2;
Ball ball3;
Ball ball4;

float gravity = 0.1;

void setup(){
  size(200,200);
  ball1 = new Ball(50,5,16);
  ball2 = new Ball(75,30,32);
  ball3 = new Ball(33,100,5);
  ball4 = new Ball(150,90,66);
}
void draw(){
  background(255);
  ball1.display();
  ball1.update();
  ball2.display();
  ball2.update();
  ball3.display();
  ball3.update();
  ball4.display();
  ball4.update();
}