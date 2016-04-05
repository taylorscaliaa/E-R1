Catcher catcher;
Drop[] drops;
Timer timer;
int totalDrops = 0;

void setup() {
  size(640, 360);
  catcher = new Catcher(32);
  drops = new Drop[1000];
  timer = new Timer(300);
  timer.start();
}
void draw() {
  background(255);
  catcher.setLocation(mouseX, mouseY);
  catcher.display();

  //Check the timer


  for (int i=0; i <totalDrops; i++){
  drops[i].move();
  drops[i].display();
  //if statement for intersection
  if (catcher.intersect(drops[i])) {
    drops[i].caught();
  }
 }
   if (timer.isFinished()) {
    //init one drop
    drops[totalDrops]= new Drop();
    //increments drop below..
    totalDrops++;
    if (totalDrops >= drops.length) {
      totalDrops=0;
      //if we hit the end of array, start of
    }
    timer.start();
  }
}