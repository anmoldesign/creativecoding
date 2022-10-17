//Tutorial 1 - Drawing using Randomness

size(500,500);
background(0);
noStroke();
rectMode(CENTER);
fill(255, 0, 0,200);
rect(width/2-25, height/2-25, 100,100);
fill(0, 255, 0,200);
rect(width/2, height/2, 100,100);
fill(0,0, 255, 200);
rect(width/2+25, height/2+25, 100,100);

for (int i = 0; i < 100; i++)
{
fill(255, 0, 0,random(200));
rect(width/2-random(width/2), height/2-random(height/2), random(100),random(100));
rect(width/2-random(width), height/2-random(height), random(100),random(100));

fill(0, 255, 0,random(200));
rect(width/2-random(width/2), height/2+random(height/2), random(100),random(100));
rect(width/2+random(width/2), height/2-random(height/2), random(100),random(100));

fill(0,0, 255, random(200));
rect(width/2+random(width), height/2+random(height), random(100),random(100));
rect(width/2+random(width/2), height/2+random(height/2), random(100),random(100));
}
