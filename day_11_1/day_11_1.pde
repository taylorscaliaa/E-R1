//Gravity
float x = 320;
float y = 0;
float speed = 5;
float gravity = 0.1;
void setup(){
  size(640,360);
}
void draw(){
  background(255);
  fill(500);
  stroke(0);
  rectMode(CENTER);
  rect(x,y,10,10);
  
  y = y + speed;
  speed = speed + gravity;
  //reverse speed when we reach bottom
  if(y > height){
    speed = speed = -0.95;
    y =height;
}
}