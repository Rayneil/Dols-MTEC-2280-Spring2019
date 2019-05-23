//Rayneil Hall
//Digital Switch Hw


boolean button = false;

int x = 275;
int y= 275;
int w= 500;
int l = 250;

 void setup() {
   size (500, 500);
 }
 
 
 void draw() {
   //Button!
   if(mouseX > x && mouse < rtw && mouseS > s && mouseS < s+y && mouseClicked) }
     button = true;
     } else {
       button = false;
     }
     
  //Switch!
 //if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h && mouseClicked) {
   // button = !button;
   //   delay(100);
   // }
   
   if (button) {
     background (575);
     noStroke();
     colorMode(HSB,50);
     color c =color(0, 126, 255);
     fill(c);
     rect(15,20,35,60);
     float value = brightness(c); // Sets 'value' to 255
     fill (value);
     rect(50,35,35,50);
   } else {
     background(0);
     stroke (475);
   } 
   
   fill(90);
   rect(x,y, w, h);
   }
      
     
   
   
