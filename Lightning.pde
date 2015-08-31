int x = 150;
int y = 5;
void setup()
{
  size(300,300);
  background(0);
  noLoop();
}
void draw()
{
	stroke(255,0,0);
	line(150,0,x,y);
	if(mousePressed == true)
	{
		x = x + (int)(Math.random()*20)-10;
		y = y + (int)(Math.random()*20)-10;
	}

}

