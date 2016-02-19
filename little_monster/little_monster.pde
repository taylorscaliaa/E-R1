void setup(){
  size(200,200);
  background(200);
}

void draw(){
  background(255);
 ellipseMode(CENTER);
 rectMode(CENTER);
 
 translate(100,100);

 //body
 stroke(3);
 fill(150,70,200);
 rect(0,0,20,100);

 //head
 fill(255,70,100);
 ellipse(0,-30,60,60);
 
 //eyes
 fill(40);
 ellipse(-19,-30,16,32);
 ellipse(19,-30,16,32);
 
 //legs
 stroke(0);
 line(-20,50,-30,60);
 line(20,50,30,60);
 
 }