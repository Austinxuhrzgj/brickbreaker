//randomize hit point
//changing paddle and ball size 

class Brick{



float x,y;



float c;



int hp;







Brick() {



 x=gridx; 



  y=gridy; 



  hp=1;



  



}











void act() {

 if(hp>0 &&dist(bx,by,x,y)<35) {

point=point+10;

   hp=hp-1;



   bvx =(bx-x)/5;



   bvy =(by-y)/5;



  }



}











void show() {



 if(hp>0) {



   c=map(x,175,650,50,255);



  fill(c);



 ellipse(x,y,40,40);



}



}





}
