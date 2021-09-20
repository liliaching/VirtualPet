public void setup() {
  size (500, 500);
  background (84, 125, 90);
}
public void draw() {
  noStroke ();
  //legs
  fill (0, 0, 0);
  ellipse (207, 440, 45, 85);
  ellipse (287, 440, 45, 85);

  fill (255, 255, 255);
  //body
  ellipse (250, 327, 165, 199);

  //face
  fill (255, 255, 255);
  ellipse (250, 180, 150, 150);

  //eyes
  fill(0, 0, 0);
  ellipse (210, 180, 30, 30);
  ellipse (287, 180, 30, 30);

  //arms
  ellipse (210, 287, 45, 95);
  ellipse (287, 287, 45, 95);

  //ears
  ellipse (200, 100, 45, 45);
  ellipse (300, 100, 45, 45);

  //nose
  triangle (242, 200, 255, 217, 265, 200);
}
