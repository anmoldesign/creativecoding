//Tutorial 3 - Playing with arcs
//Draw patterns using arc

void setup()
{
size(500,500);
background(0);  //set background color 
//frameRate(2);   //define framerate
noLoop();       //i don't want the program to loop continiously....comment if you want animition 
}
void draw()
{
  background(0);
float a;   //define radius
//float b = random (60, 100);     //this is for drawing arcs manual. i will 
//float c = random (110, 150); 
noFill(); 
strokeCap(SQUARE);
translate(width/2,height/2);

for (int i = 0; i < 50; i++)
{
  a = random (5,10);
stroke(random(255), random(255), random(255));
strokeWeight(random(2,10));
arc(0, 0, a*i, a*i, random(1), random(1) * TAU);
}

//strokeWeight(random(2,10));
//arc(0, 0, b, b, 0, 0.25 + random(0.5) * TAU);
//strokeWeight(random(2,10));
//arc(0, 0, c, c, 0, 0.25 + random(0.5) * TAU);
}
