  public void setup() {
  size (500,500);
  background (1,116,34);
  fill (155,138,126);
  }
  
  public void draw() {
  
  //legs
  ellipse (207,440,45,85);
  ellipse (287,440,45,85);
  
  //body
  ellipse (250,320,165,199);
  
  //face
  ellipse (250,180,150,150);
  
  int yCord = 300;
  if (yCord >= 300) {
  yCord=300; }
  
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
