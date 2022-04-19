void setup() {
  size (500, 400);
  background(7);
}

void draw() {

/* COORDENADAS */

  println ("X:");
  println (mouseX);
  println ("Y:");
  println (mouseY);


/* VENTANALES */

//VENTANAL 1
  fill(2);
  quad(395,70,395,255,485,345,485,25);
  noFill();
  stroke(255,50.0);
  quad(405,80,405,250,475,317,475,45);
  line(410,94,419,81);
  line(414,96,420,86);
  line(448,282,465,265);
  line(465,272,454,285);
  line(413,205,462,138);
  line(418,178,444,140);
  
//VENTANAL 2
  noStroke();
  fill(2);
  quad(310,110,310,175,375,235,375,80);
  noFill();
  stroke(255,50.0);
  quad(315,115,315,170,370,220,370,89);
  line(323,114,318,120);
  line(324,117,321,120);
  line(357,201,365,195);
  line(363,205,367,202);
  
//OJO 1
  fill(#8B1C4C,35.0);
  ellipse(340,140,30,17);
  fill(#8B1C4C,45.0);
  ellipse(339,140,9,17);
  fill(0);
  strokeWeight(1);
  stroke(0);
  ellipse(340,140,1,13);

//OJO 2
  fill(#8B1C4C,35.0);
  ellipse(355,180,15,12);
  fill(#8B1C4C,45.0);
  noStroke();
  ellipse(355,180,7,10);
  fill(0);
  strokeWeight(0.10);
  stroke(0);
  ellipse(355,180,0.90,8);
  
//OJO 3
  fill(#8B1C4C,35.0);
  ellipse(353,110,15,12);
  fill(#8B1C4C,45.0);
  noStroke();
  ellipse(354,110,7,10);
  fill(0);
  strokeWeight(0.10);
  stroke(0);
  ellipse(354,110,0.90,8);
  
//OJO 4
  fill(#8B1C4C,35.0);
  ellipse(333,162,15,12);
  fill(#8B1C4C,45.0);
  noStroke();
  ellipse(333,162,7,10);
  fill(0);
  strokeWeight(0.10);
  stroke(0);
  ellipse(333,162,0.90,8);



/* SOMBRA DEL TECHO */
  fill(5, 240);
  smooth();
  noStroke();
  quad(220, 100, 285, 100, 480, 0, 20, 0);

// LINEAS DEL TECHO
  strokeWeight(1);
  stroke(3, 10);
  line(0, -10, 220, 100);
  line(500, -10, 285, 100);


/* LINEAS DEL PISO */
 strokeWeight(1);
  stroke(3, 10);
  line(0, 399, 220, 180);
  line(500, 399, 285, 180);
  
/* PUERTAS LADO IZQUIERDO */

//PUERTA 1
  smooth();
  strokeWeight(1);
  stroke(0);
  fill(#0F0800);
  quad(65,90,65,333,115,284,115,105); 
  fill(0,100);
  circle(77,207,10);
  strokeWeight(1.50);
  noFill();
  stroke(0,160);
  quad(76,110,76,170,105,166,105,116);
  quad(77,235,76,297,105,275,105,225);
  quad(80,115,80,165,101,162,102,120);
  quad(81,239,81,287,101,272,101,231);

//PUERTA 2
  fill(0);
  quad(165,118,165,232,192,204,192,126);
  smooth();
  noStroke();
  fill(#0F0800);
  quad(170,125,170,205,194,202,194,127);
  strokeWeight(1);
  stroke(0);
  fill(0,100);
  circle(175,165,4.50);
  noFill();
  quad(176,133,176,150,188,150,188,133);
  quad(178,135,178,147,186,147,186,135);
  quad(176,178,176,194,189,193,189,177);
  quad(178,181,178,191,187,190,187,180);


// SOMBRA DEL PISO
noStroke();
  fill(15);
  quad(220, 180, 285, 180, 500, 399, 0, 399);

/* PUERTA PRINCIPAL */

// LUZ DE PUERTA PRINCIPAL
  fill(70);
  quad(228, 183, 251, 183, 253, 400, 90, 400);

//FONDO DE PUERTA PRINCIPAL
  smooth();
  fill(10);
  stroke(10);
  strokeWeight(5);
  strokeJoin(ROUND);
  rect(220, 100, 65, 80);

//FONDO DETRAS DE OJO
  stroke(70);
  strokeWeight(0.5);
  strokeJoin(ROUND);
  fill(70);
  quad(227, 116, 227, 182, 279, 182, 279, 116);


/* OJO */

  //esclerótica
   fill(#FFF527,70);
   strokeWeight(1);
   stroke(0);
   ellipse(250, 150, 40, 20);
  
 //iris
  fill(#FFF527,60);
   noStroke();
   ellipse(249,150,10,17);

//pupila
   strokeWeight(1);
   stroke(0);
   strokeCap(ROUND);
   fill(0);
   ellipse(249,150,1,11);
   
/* CARTEL */
  strokeWeight(0.10);
  stroke(255);
  fill(#26861E,50.0);
  rect(241,105,20,6);
  fill(255,155);
  textSize(5);
  text("EXIT", 247,110);
  noStroke();


/* PUERTA PRINCIPAL*/
   stroke(10);
   fill(20);
   quad(251, 111, 251, 197, 280, 182, 280, 116);
   smooth();
   fill(0,100);
   circle(258,153,5);
   noFill();
   stroke(0,30.0);
   quad(257,119,257,140,274,139,274,121);
   

}
