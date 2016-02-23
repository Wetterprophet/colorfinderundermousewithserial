int markerX = 0;
int markerY = 0;
int state = 0;


void setup() {
  size(600, 600);
  
/*  for(int x = 0; x < width; x++) {
    for(int y = 0; y < 120; y++) {
      float r = map(noise(x / 80.0, y / 80.0, 10.0), 0, 1, 0, 255);
      float g = map(noise(x / 80.0, y / 80.0, 20.0), 0, 1, 0, 255);
      float b = map(noise(x / 80.0, y / 80.0, 30.0), 0, 1, 0, 255);
      stroke(r, g, b);
      point(x, y);
    }
  }
  */
  
  
}

void draw() {

    background(255,0,0);
  
  fill(0,255,0);
  rect(0, 40, 410, 40);
  rect(410, 40, 40, 200);
  rect(100, 200, 310, 40);
  rect(100, 240, 40, 100);
  rect(140, 300, 330, 40);
  rect(470, 20, 40, 320);
  rect(510, 20, 40, 40);
  rect(550, 20, 40, 400);
  rect(200, 380, 350, 40);
  rect(200, 420, 40, 180);

  
  color c = get(mouseX, mouseY);
  fill(c);
  rect(0, 0, width, 2);
  println(c);
  println("Red:"+red(c)+" Green:"+green(c)+" Blue:"+blue(c));

  if (c == color(0,255,0)) {
  
  markerX = mouseX;
  markerY = mouseY;
 
  }
  

  fill(255);
  noStroke();
  ellipse(markerX,markerY, 10, 10);

saveFrame();

}