//maxX = 1280, maxY = 720

void setup() //runs once
{
  fullScreen(); //Sets the program to run in full screen mode
  
}

void draw() //runs continuously until the program is stopped
{
  
 background(10);//background is set 
 


fill(255, 0, 0);//the colour of the rectangle is red
rect(0, 0, 25, 300); //a rectangle
rect(1255,420, 1280, 600); //a rectangle



ellipse(640, 360, 50, 50); //an ellipse


textSize(80); //text size is 80

text("7", 695, 388);// score of the second player 

}