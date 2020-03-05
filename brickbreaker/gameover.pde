void gameover () {

  background (orange);
  fill (255);
  textSize (100);
  text ("GAME OVER", 400, 100);
  fill (255);
  textSize (70);
  // text ("Score:"+point, 420, 220);
  if (mouseX>250 && mouseX<550 && mouseY>300 && mouseY<400) {
  fill (#B2B428); //yellow
  } else {
  fill (#D5D82E);
  }
  stroke (0);
  strokeWeight (2);
  rect (400, 370, 300, 100);
  
  fill (0);
  textSize (80);
  text ("Retry", 400, 360);
}


void gameOverClicks() {

   if (mouseX>250 && mouseX<550 && mouseY>300 && mouseY<400) {
mode=INTRO;

   }
}
