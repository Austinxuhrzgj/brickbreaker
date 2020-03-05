void options(){

  background(green);

  
    

 if (dist(400, 300, mouseX, mouseY)<50){ //blue
fill (#6297C1);
 bg = blue;
}else{
fill (blue);
}
ellipse (400, 300, 100, 100);

if (dist(550, 300, mouseX, mouseY)<50 ){ //purple
fill (#BA90DB);
 bg= #A844D3;
}else{
fill (#A844D3);
}
ellipse (550, 300, 100, 100);

if (dist(700, 300, mouseX, mouseY)<50 ){ //yellow
fill (#DEE36E);
bg= #F5EE0F;
}else{
fill (#F5EE0F);
}
ellipse (700, 300, 100, 100);


textSize(30);
fill(0);
text("Background Color",150,300);

if (mouseX>615 && mouseX<685 && mouseY>470 && mouseY< 530){
  fill (#D87B76);
  
  } else {
  fill (#D82E25);
  }
rect (650, 500, 70, 30);
textSize(30);
fill(0);
text("go",650,490);
}

  





void optionsClicks() {

if (mouseX>615 && mouseX<685 && mouseY>470 && mouseY< 530){
    mode= GAME;
 


point=0;
  
  }



}
