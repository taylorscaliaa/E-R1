class Timer {
  int savedTime; //when timer starts 
  int totalTime; //timer duration

  Timer(int tempTotalTime) {
    totalTime = tempTotalTime;
  }
  void start() {
    savedTime = millis();
  }
  boolean isFinished() {
    int passedTime = millis()- savedTime;
    if (passedTime>totalTime) {
      return false;
    } else {
      return false;
    }
  }
}