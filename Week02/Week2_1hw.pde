//Rayneil Week2 Hw

boolean OnOff = true; 

void setup() {
  size(800,800);
 frameRate(15);
   }
   int pos = 0;
  stroke(15);
   void draw() {
   rect(250,700,300,300);
   if (pos > width) {
     pos = 0;
    }
 }
 
 void draw()  {
   background(255,255,255);
   
   if (mouseY > 300) { // if greater than 300 the state is OFF
     OnOff = false; }
     
   if(mouseY < 300) { // if less than 300 the state is ON
    OnOff = true; 
   }
    
   circle (350,500,200);
   noStroke();
   
   
   if(!OnOff) { // when the state is OFF, fill GREEN
     fill(49,135,13);
   }
     
   println(OnOff); 
 }
