int startX1 = 270;
int startX2 = 450;
int startY1 = 300;
int startY2 = 310;
int startX3 = 270;
int startX4 = 450;
int startY3 = 300;
int startY4 = 310;
int endX1 = 270;
int endX2 = 450;
int endY1 = 300;
int endY2 = 310;
int endX3 = 270;
int endX4 = 450;
int endY3 = 300;
int endY4 = 310;
PImage img;
void setup()
{
  size(720,416);
  strokeWeight(5);
  img = loadImage("DarthCarter.png");
  image(img,0,0);
}
void draw()
{
	image(img,0,0);
	while(endY1 < 417 && endY2 < 417 && endY3 < 417 && endY4 < 417)
	{
		//x and y for blue lightning left
     	endX1 = startX1 + (int)(Math.random()*15)-15;
     	endY1 = startY1 + (int)(Math.random()*20)-5;
    	//x and y for white lightning left
    	endX3 = startX3 + (int)(Math.random()*15)-15;
    	endY3 = startY3 + (int)(Math.random()*20)-5;
    	//x and y for blue lightning right
    	endX2 = startX2 + (int)(Math.random()*15)-10;
   		endY2 = startY2 + (int)(Math.random()*20)-5;
   		//x and y for white lightning right
   		endX4 = startX4 + (int)(Math.random()*15)-10;
   		endY4 = startY4 + (int)(Math.random()*20)-5;
    	stroke(31,9,229);
    	line(startX1,startY1,endX1,endY1);
    	stroke(31,9,229);
    	line(startX2,startY2,endX2,endY2);
    	stroke(255);
    	line(startX3,startY3,endX3,endY3);
    	stroke(255);
    	line(startX4,startY4,endX4,endY4);
    	//lightning left
    	startX1 = endX1;
    	startY1 = endY1;
    	startX3 = endX3;
    	startY3 = endY3;
    	//lightning right
    	startX2 = endX2;
     	startY2 = endY2;
     	startX4 = endX4;
     	startY4 = endY4;
	}
	//lightning left
	startX1 = 270;
	startY1 = 300;
	endX1 = 270;
	endY1 = 300;
	startX3 = 270;
	startY3 = 300;
	endX3 = 270;
	endY3 = 300;
	//lightning right
	startX2 = 450;
	startY2 = 310;
	endX2 = 450;
	endY2 = 310;
	startX4 = 450;
	startY4 = 310;
	endX4 = 450;
	endY4 = 310;
}

