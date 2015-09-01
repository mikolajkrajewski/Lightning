int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(5);
}
void draw()
{
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	while(endY < 300)
	{
		endX = startX + (int)(Math.random()*20)-10;
		endY = startY + (int)(Math.random()*10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}

}
void mousePressed()
{
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
}
