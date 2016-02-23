void setup(){
  size(200,200);
  background(255);
}

void draw(){
  background(255);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  translate(mouseX,mouseY);
  
  //bodystroke(0);
  fill(65);
  rect(0,0,24,75);
  
  //head
  fill(50,90,100);
  ellipse(0,-20,60,70);
  
  //ears
  fill(0);
  ellipse(-19,-65,30,40);
  ellipse(19,-65,30,40);
  
    //eyes
  fill(90, 20, 85, 90);
  ellipse(-15,-30,15,20);
  ellipse(15,-30,15,20);
  
  //legs
  stroke(0);
  line(-10,38,-20,70);
  line(10,38,20,70);
  
  //arms
  stroke(0);
  line(-10,38,-20,10);
  line(10,38,20,10);
  
} 