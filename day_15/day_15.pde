Car myCar1;
Car myCar2; //2objects

void setup(){
  size(640,360);
myCar1 = new Car(color(51),0,100,1);
myCar2 = new Car(color(90),0,300,2);
}
void draw(){
  background(255);
  myCar1.move();
  myCar1.display();
  myCar2.move();
  myCar2.display();
   }

  