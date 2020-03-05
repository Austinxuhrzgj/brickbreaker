void win(){
  background(pink);


fill (255);
textSize(50);
text ("Congratulation You Win !", 400, 200);

if (mouseX>300 && mouseX<500 && mouseY>360 && mouseY<440) {

fill (#666666);

  } else {

  fill (#CCCCCC);

  }

rect (400, 400, 200, 80);



fill (0);

textSize (40);

text ("Go Again", 400,400);
}



void winClicks() {
 if (mouseX>300 && mouseX<500 && mouseY>360 && mouseY<440) {
  mode=INTRO; 
  setup();
 }
}
