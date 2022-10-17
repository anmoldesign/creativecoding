//Noisey circular pattern

float a = 0;  //angle
float d = 5;  //radius
float x, y, px = 0, py=0;

void setup(){
  size(800,800);
  stroke(255);
  background(0);
}

void draw(){

  translate(400,400);
  
  float r = random(0,0.5);   //randomenss for sharpness
  x = (r+d)*a * cos(a);  //x-axis
  y = (r+d)*a * sin(a);  //y-axis
  a += 0.05;             //increment angle
   
  line(px, py, x, y);    //draw shape using line
  px = x;                //store x, y as starting point for next iteration 
  py = y;
  
  if(mousePressed)       //change stroke weight
  {
    strokeWeight(random(5));
  }
  
  
}
