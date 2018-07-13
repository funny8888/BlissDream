//PVectors for the positions of the three buttons to start the game
PVector dreamStartButton; 
PVector prarieStartButton; 
PVector mountStartButton;
 

void setup() {
  //set positions
  size (1001, 668); 
  prarieStartButton = new PVector (width/2 - 200, height/2); 
  dreamStartButton = new PVector (width/2, height/2); 
  mountStartButton = new PVector (width/2 + 200, height/2); 
  //set font
   
}

void displayStartScreen()
{
  //make background black
  background (0); 
  //display buttons
  ellipse (prarieStartButton.x, prarieStartButton.y, 50, 50); 
  ellipse (dreamStartButton.x, dreamStartButton.y, 50, 50); 
  ellipse (mountStartButton.x, mountStartButton.y, 50, 50);  
  //display text
  textAlign (CENTER, CENTER);
  textSize (30);  
  text ("BLISS", width/2, height/2 - 150); 
  textAlign (CENTER, CENTER); 
  textSize (20); 
  text ("prarie", width/2 - 200, height/2 - 50); 
  textAlign (CENTER, CENTER); 
  textSize (20); 
  text ("dream", width/2, height/2 - 50); 
  textAlign (CENTER, CENTER); 
  textSize(20); 
  text ("mountains", width/2 + 200, height/2 - 50); 
  
}

void draw() {
  displayStartScreen();
  
}
