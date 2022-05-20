/* MALEK JOSEFINA 91442/5 TP#1 ( NO INCLUÍ BOTONES :/ )*/

import processing.sound.*;

SoundFile sonido;

//Variables
int inc;
PImage coraline;
PFont coralinecat;
float tama, posx, posy ;

//

void setup(){
  size (700,400);

//Declaraciones

  sonido = new SoundFile (this,"endcredits.mp3");
  sonido.play();

  coraline = loadImage ("imagetittle.png");  
  
  coralinecat = createFont("coraline cat.ttf",30);
  
  inc = 0;
  tama = 15;
  posx = width/2;
  posy = height/2;
  
  
//Texto
 textFont(coralinecat);

//Imagen
imageMode(CENTER);
  
}

// 

void draw(){
  println( frameCount, frameCount/30 );
  
//Fondo
  background(0);
  
  
//Condicionales de Imagen

 if ( millis() > 5000 && millis() < 100000 ) 
  image(coraline, posx, posy,450,250);
   if ( millis() >= 8500) 
     if (frameCount > 40)
      posy -=2 ;
       if (millis () > 8500 && frameCount > 40){ //Condicionales de Texto
        posy -=1.5 ;
        textAlign (CENTER,TOP);
        textSize(11);
         text("  \n  \n  \n  \n  \n  \n  \n  \n  \n    -- animators --   \n\n  BRAD SCHIFF  \n  MALCOLM LAMONT  \n  ANTONY ELWORTHY  \n  PAYTON CURTIS  \n  SUZANNE TWINING  \n  JEFF RILEY  \n  CHRIS TOOTELL  \n  BARTEK PRUSIEWICZ  \n  JEFF MULCASTER  \n  JULLIANNA COX  \n  AMY ADAMY  \n  TERESA DRILLING  \n  IAN WHITLOCK  \n  SARAH de GAUDEMAR  \n  JAN-ERIK MAAS  \n  JUSTIN KOHN  \n  MISHA PEESHA KLEIN  \n  KIM PLANCHETTE  \n  PHILIP BEGLAN  \n  RICHARD C. ZIMMERMAN  \n  CHRIS TICHBORNE  \n \n  -- production designer -- \n \n HENRY SELICK \n \n -- co-storyboard supervisor -- \n \n MIKE CACHUELA \n \n -- executive producer -- \n \n MICHAEL ZOUMAS \n \n  -- line producer -- \n \n HARRY LINDEN \n \n -- production manager -- \n \n EZRA J. SUMNER \n \n -- lighting cameramen -- \n \n JOHN ASLEE PRAT \n PAUL GENTRY \n PETER SORG \n CHRIS PETERSON \n PETER WILLIAMSN \n FRANK PASSINGHAM \n MARK STEWART \n \n -- character fabrication supervisor -- \n \n GEORGINA HAYNS \n \n  \n    -- animators --   \n\n  BRAD SCHIFF  \n  MALCOLM LAMONT  \n  ANTONY ELWORTHY  \n  PAYTON CURTIS  \n  SUZANNE TWINING  \n  JEFF RILEY  \n  CHRIS TOOTELL  \n  BARTEK PRUSIEWICZ  \n  JEFF MULCASTER  \n  JULLIANNA COX  \n  AMY ADAMY  \n  TERESA DRILLING  \n  IAN WHITLOCK  \n  SARAH de GAUDEMAR  \n  JAN-ERIK MAAS  \n  JUSTIN KOHN  \n  MISHA PEESHA KLEIN  \n  KIM PLANCHETTE  \n  PHILIP BEGLAN  \n  RICHARD C. ZIMMERMAN  \n  CHRIS TICHBORNE  \n \n  -- production designer -- \n \n HENRY SELICK \n \n -- co-storyboard supervisor -- \n \n MIKE CACHUELA \n \n -- executive producer -- \n \n MICHAEL ZOUMAS \n \n  -- line producer -- \n \n HARRY LINDEN \n \n -- production manager -- \n \n EZRA J. SUMNER \n \n -- lighting cameramen -- \n \n JOHN ASLEE PRAT \n PAUL GENTRY \n PETER SORG \n CHRIS PETERSON \n PETER WILLIAMSN \n FRANK PASSINGHAM \n MARK STEWART \n \n -- character fabrication supervisor -- \n \n GEORGINA HAYNS \n \n quiero dejar la facu :) :) \n   ",posx,posy);
 
 
 
 }
  }


 
