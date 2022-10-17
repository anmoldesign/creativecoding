
color c[] = {#F24472, #F2AF5C, #F29BAB, #FFD500};
void setup()
{
  size(500, 500);
  background(#FFD500);

}

void draw()
{
    smooth();

  for (int i = 0; i<width; i+=50) {
    for (int j = 0; j<height; j+=50) {
      fill(255);
      float a = map(mouseX, 0, width, -5, 5);
      float b = map(mouseY, 0, height, -5, 5);
      ellipse(i+25, j+25, 25, 25);
      fill(0);
      ellipse(i+25+a, j+25+b, 10, 10);

      stroke(0);
      strokeWeight(2);

      line(2*i+1, 0, 2*i+1, height);
      line(0, j, width, j);
    }
  }
}

void mousePressed()
{
  int r = (int)random(4);
  background(c[r]);
}
