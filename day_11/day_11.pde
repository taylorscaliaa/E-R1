//day 11_1 Mapping Values

void setup(){
  size(200,200);
  noStroke();
}
void draw(){
  background(175);
  fill(mouseX);
  float cl = map(mouseX,0,width,0,255);
  fill(cl);
  println(mouseX,cl);
  ellipse(100,100,50,50);
}