//Tutorial 5 - patterns with sine, coine
//By Anmol Srivastava
//@tinkerncode

float rad, theta, x, y, px, py;

void setup()
{
  size(500,500);
  x = y = rad = theta = 0;
    background(0);
    smooth();

}

void draw()
{
  rad+=0.5;
  theta+=1;
  x = rad*sin(theta);  //intentionally theta is not in radians
  y = rad*cos(theta);
 px = x;
 py= y;
 stroke(255,255,0,random(255));
 strokeWeight(random(10));
  translate(width/2, height/2);
  line(x,y, px, py);
}
