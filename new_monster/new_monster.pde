float law = 140;
float speed = 0;
float gravity = 0.01;

void setup(){
  size(200,200);
  background(200);
}

void draw(){
 float cl = map(mouseX, 0, width, 0, 255);
 background(255);
 ellipseMode(CENTER);
 rectMode(CENTER);

 //begin gravity maths
 lav = lav + speed;
 if(lav > 200){
   speed = speed * -0.95;
   lav = 200;
 
 translate(100,lav);

 //body
 stroke(3);
 fill(150,70,200);
 rect(0,0,20,100);

 //head
 fill(255,70,100); //color of fill
 ellipse(0,-30,90,60); //(x1,y1,x2,y2);
 
 //eyes
 fill(40);
 ellipse(-19,-30,16,32);
 ellipse(19,-30,16,32);
 
 //arms
 fill(0);
 line(-10,10,-30,30);
 line(10,10,30,30);
 
 //legs
 stroke(1);
 line(-10,50,-30,60);
 line(10,50,30,60);
 }
 }