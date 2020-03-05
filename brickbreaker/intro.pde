void intro() {



   background(0,255,0);

 fill(255);

  rect(400, 300, 250, 100);



  fill(0);

  strokeWeight(1);

  textSize(35);

  text("BRICKBREAKER", 400, 300);

  textSize(36);

  text("TAP TO START", 400, 400);

   



   if (mouseX >275 && mouseX < 525&& mouseY >250 && mouseY <350) {

    fill(200);

  } else {

    strokeWeight(1);

    fill(0);

 }



}







void introClicks() {



  

   if (mouseX >275 && mouseX < 525&& mouseY >250 && mouseY <350) {



    mode =OPTIONS;

    

 }

}
