int x = 0;
int y = 0;
int speed = 5;
int state = 0;
void setup(){
  size(640,360);
}
void draw(){
background(255);
 //display square
 stroke(0);
 fill(200);
 rect(x,y,9,9);
 
 if (state