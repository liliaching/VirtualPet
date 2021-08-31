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
 

  fill (110, 52, 48);
  //legs
  ellipse (207,440,45,85);
  ellipse (287,440,45,85);
  
  //body
  ellipse (250,320,165,199);
  
  //face
  ellipse (250,180,150,150);
  
 //arms  
  ellipse (210+x,290,45,85);
  ellipse (287+x,290,45,85);
  
  //ears
  ellipse (200,100,45,45);
  ellipse (300,100,45,45);
  
  //eyes
  fill (0,0,0);
  ellipse (210,180,30,30);
  ellipse (287,180,30,30);
  
}
