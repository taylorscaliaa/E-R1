float r; //initializing r
float g; //initializing g
float b; //initializing b
float a; //initializing a

float diam; //measure in the circle
float x; //x
float y; //y

void setup(){
  size(200,200); //size of box
  background(255); //stays white
 }

  void draw(){
    r = random(255); //set r to random number(0/255)
    g = random(255); //set g to random number
    b = random(255); //set b to random number
    a = random(255); //set a to random number
    diam = random(20); //set measure
    x = random(width); //set to width
    y = random(height); //set to height
    
    //background(255); //color
    noStroke(); //no outline
    fill(r,g,b,a); //shape color
    ellipse(x,y,diam,diam); //draw circle
    
    //delay(1000); 
  }