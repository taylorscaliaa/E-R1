int stroke = 1;

void setup(){
  size(200,200);
  background(255); //backgorund color,"white"
}

void draw(){
  stroke(140); //line color
  strokeWeight(stroke);
  if (mousePressed) { //on click do this...
  line(pmouseX,pmouseY,mouseX,mouseY);
  //draw a line, last position to current position
  stroke++;
 }
}

void keyPressed(){
  if(keyCode == DOWN){ //when down pressed
  if(keycode == UP){ //when up pressed
stroke--; //decrement ...
 }
}
}