void game() {



  background(bg);



 int i=0;

 





 textSize(25);

 text ("Points:"+point,80,100);





 

 while(i<36){



  Brick b=myBricks.get(i);



  b.act();



  b.show();



  i++;





 } 



 



  ball();



 paddle();



 //pause

 stroke (0);

  strokeWeight (2);

  if (mouseX>700 && mouseX<760 && mouseY>20 && mouseY<80) {

  fill (#938B8B);

  } else {

  fill (255);

  }

  rect (730, 50, 60, 60);

  fill (0);

  textSize (40);

  text ("||", 730, 45);

  

  if ( by>height){

    mode=GAMEOVER;



    

    }
if (point== 60) {
  mode=WIN;
 
}
}







void gameClicks() {







}







void ball() {



  fill(#B3C7EB);







  ellipse(bx,by,size,size);



  bx=bx+bvx;



  by=by+bvy;



  



  if(bx<0 || bx>width) {



    //bounce off the left and right walls



bvx=-bvx;  



}



  



   if(by<0 || by>height) {



    //bounce off the top and bottom walls



bvy=-bvy;  



}







 







if(dist(px,py,bx,by)<60) {



  bvx =(bx-px)/10;



   bvy =(by-py)/10;



}



}



void paddle(){



  fill(#C3FF68);



  ellipse(px,py,100,100);



  if(rightKey)px=px+5;



   if(leftKey)px=px-5; 



}
