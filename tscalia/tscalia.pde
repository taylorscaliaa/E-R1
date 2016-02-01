void setup() { //setup function runs once
  size(300,400); //sets window size
  
}
void draw () { //function runs over and over
  if(mousePressed){ //conditional
  background(random(255),random(255), random(255));
  delay(100); //pause a sec
   }
 }