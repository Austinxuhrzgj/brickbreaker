ArrayList<Brick> myBricks;

  

float gridx,gridy;

final int INTRO = 1;

final int GAME  = 2;

final int GAMEOVER = 3;

final int PAUSE = 4;

final int OPTIONS=5;

int mode = 1;  //1: intro screen, 2: game playing, 3: gameover screen, 4: pause
int point=0; 
color purple;
int i;
//ball variables

float bx,by,bvx,bvy;//ball variables

//paddle variable

float px,py;

//keyboard variables

boolean leftKey,rightKey;
color bg;
color green=#7FFF24;
color orange = #FF7748;
color blue =#0041FF;


float size;



void setup() {

  myBricks= new ArrayList<Brick>();

 gridx=175;

gridy=50;
   while(i<36) {

   myBricks.add(new Brick() );

    gridx=gridx+40;

    if(gridx>650) {

     gridx =175;

     gridy=gridy+40;

    }

    i=i+1;

  }


purple=#BE80FF;
  size=10;

    textAlign(CENTER,CENTER);

  rectMode(CENTER);




  size(800, 600);

  //ball

  bx=width/2;

  by=height/2;

  bvx=0;

  bvy=3;

  //paddle

  px=width/2;

  py=height+1;

  

  

}

void draw() {

  if (mode == INTRO) {

    intro();

  } else if (mode == GAME) {

    game();

  } else if (mode == GAMEOVER) {

    gameover();

  } else if (mode == PAUSE) {  

    pause();

  }

   else if (mode == OPTIONS) {  

    options();

  }else {

    println("?");

  }

}
