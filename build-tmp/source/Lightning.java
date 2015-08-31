import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Lightning extends PApplet {

int x = 150;
int y = 5;
public void setup()
{
  size(300,300);
  background(0);
  noLoop();
}
public void draw()
{
	stroke(255,0,0);
	line(150,0,x,y);
	if(mousePressed == true)
	{
		x = x + (int)(Math.random()*20)-10;
		y = y + (int)(Math.random()*20)-10;
	}

}

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Lightning" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
