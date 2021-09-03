import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

public void setup() {
  size(500, 500);
  arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}

public void draw() {
  background(192);
  int x = arduino.analogRead(5);
  System.out.println(x);
  
  background (255,255,255);
   
  fill (255,255,255);
  
  //legs
  ellipse (207,440,45,85);
  ellipse (287,440,45,85);
  
  //body
  ellipse (250,320,165,199);
  
  //face
  ellipse (250,180,150,150);
  
  int yCord = 400;
  if (yCord >= 400) {
   yCord=400; }
  
  //arms  
  ellipse (210,yCord,45,85*x);
  ellipse (287,yCord,45,85*x);
 
  //ears
  ellipse (200,100,45,45);
  ellipse (300,100,45,45);
  
  //eyes
  fill (0,0,0);
  ellipse (210,180,30,30);
  ellipse (287,180,30,30);
  
  //nose
  triangle (242,200,255,217,265,200);
  
}
