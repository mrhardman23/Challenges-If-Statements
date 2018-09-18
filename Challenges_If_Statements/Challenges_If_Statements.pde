//Declare a number of clicks variable initialized to 0
int numClicks = 0;

void setup()
{
  //Set the window to full screen
  fullScreen();
  
  //Set the rectangle mode to CENTER
  rectMode(CENTER);
}

void draw()
{
  //If the mouse is on the left half of the screen...
  if( mouseX < width/2 )
  {
    //Set the background colour to white
    background(255);
  }
  else //Otherwise...
  {
    //Set the background colour to black
    background(0);
  }
  
  //If the user clicks 5 times...
  if( numClicks == 5 )
  {
    //Change the fill colour to green
    fill(0, 255, 0);
  }
  
  //Draw the square in the middle of the world
  rect(width/2, height/2, 250, 250);
}

void mouseClicked()
{
  //Increase the number of clicks by one when the use clis
  numClicks++;
}
