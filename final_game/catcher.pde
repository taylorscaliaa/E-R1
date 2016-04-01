class Catcher {
  float r; //radius
  float x,y; //location
  float col;
  
  Catcher(float tempR){
    r = tempR;
    x = 0;
    y = 0;
  }
  void setLocation(float tempX, float tempY){
    x = tempX;
    y = tempY;
  }
  void display(){
    stroke(0);
    fill(500);
    ellipse(x,y,r*2,r*2);
  }
}