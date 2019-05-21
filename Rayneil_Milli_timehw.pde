//Rayneil Hall
//millis timer HW


int m= millis();
int savedTime;
int totalTime = 3000;

void setup()  {
  size(350,350);
  background(7,0,0);
  savedTime = millis();
}

void draw() {
  // Measure how much time has passed
  int passedTime = millis() - savedTime;
  if (passedTime > totalTime) {
    println("3 seconds have passed");
 background(296,0,100); // color a new background
  savedTime = millis(); 
  }
}
