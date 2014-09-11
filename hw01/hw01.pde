
float w, h, b;

void setup()
{
  size(800, 600); 
  background(0);
  ellipseMode(CENTER); 
  
}


void draw()
{
    
  w = 30;
  h = 30;  
  b = random(128,255);
  
  fill(mouseX, mouseY, b);
  stroke(0, 0, 0, 5);
  ellipse(mouseX, mouseY, w, h);
}
void keyReleased()
{
  if(key==' ') background(0, 0, 0);
  
}
