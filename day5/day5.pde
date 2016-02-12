//Drawing Order

void setup(){ //runs once at startup
 size(600,650); //window size
}

void draw(){
  background(255); //making background red 
  
  //black rectangle
  fill(0); //color within the next shape
  rectMode(CORNER); //middle changes
  noStroke(); //no outline
  rect(20,20,560,330); //drawing a rectangle
  
  //red quad
  stroke(255,0,0); //red outline color
  noFill(); //no color fill in the shape
  strokeWeight(1); //outline thickness
  quad(300,150,100,350,300,550,500,350); //drawing a quadrilaterall
  //quad(x1,y1, x2,y2, x3,y3, x4,y4); //coordinates for quadrilaterall
  
  //top circle
  fill(250); //fill white
  noStroke(); //no outline
  ellipse(300,150,80,80); //our first circle
  
  //left circle
  fill(0,255,0,150); //4th variable, transparency
  noStroke(); //no stroke
  ellipse(100,350,80,80); //circle going around
  
  //right circle
  noFill(); //no fill color
  strokeWeight(10); //line thickness
  stroke(0,0,225); //fill color blue
  ellipse(500,350,80,80); //full circle
  strokeWeight(1); //stroke fill
  
  //triangle
  fill(240,200); //no color
  triangle(300,440,140,600,460,600); //straight
  //triangle(x1,y1, x2,y2, x3,y3); //shape
  
  //rectangle on the bottom of the triangle
  fill(255); //fill pink
  stroke(0,0,255); //no stroke
  rectMode(CENTER); //middle line
  rect(300,600,10,10); //rectangle
  
  //line between two points
  stroke(238,23,250); //thick stroke
  strokeWeight(3); //small
  line(300,150,300,600); //line measurments
   
  //arc
  stroke(0); //line stroke
  noFill(); //purple fill color
  strokeWeight(1); //strokeweight line fill
  arc(500,550,400,400,PI,PI+HALF_PI); //arc 
  
  //point
  stroke(255,0,0); //line color
  strokeWeight(3); //weight
  point(500,550); //point line
}
  
  
  