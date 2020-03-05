void pause () {

  background (0);
textSize (200);
fill (255);
text ("PAUSE", 400, 200);

if (mouseX>300 && mouseX<500 && mouseY>360 && mouseY<440) {
fill (#938B8B);
  } else {
  fill (255);
  }
rect (400, 400, 200, 80);

fill (0);
textSize (40);
text ("resume", 400,400);


}
void pauseClicks() {
  
}
