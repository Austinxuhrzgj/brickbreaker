void mouseReleased() {







  if (mode == INTRO) {







    introClicks();







  } else if (mode == GAME) {



if (mouseX>700 && mouseX<760 && mouseY>20 && mouseY<80) {

   mode=PAUSE;

   }



    gameClicks();







  } else if (mode == GAMEOVER) {







    gameOverClicks();







  } else if (mode == PAUSE) {



if (mouseX>300 && mouseX<500 && mouseY>360 && mouseY<440) {

 mode=GAME; 

}



    pauseClicks();







  } else if (mode == OPTIONS) {



   



    optionsClicks();



    



  }else if ( mode==WIN) {
   winClicks(); 
  }else{







     println("Mode error");







  }







}
