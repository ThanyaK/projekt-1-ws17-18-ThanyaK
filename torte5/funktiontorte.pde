


//TORTE
void torte(float x, float y, float size) {
  translate(x, y); //Mittelpunkt verschieben

  //1.Schatten
  noStroke();
  fill(0, 30, 85);
  ellipse(5, 5, size*2, size*2);

  //1.Torte
  fill(0, 10, 100);
  noStroke();
  ellipse(0, 0, size*2, size*2);

  //2.Schatten
  noStroke();
  fill(0, 30, 85);
  ellipse(5, 5, size, size);

  //2.Torte
  noStroke();
  fill(0, 30, 95);
  ellipse(0, 0, size, size);

  //1DekoSchatten
  noStroke();
  fill(0, 30, 80);
  ellipse(113, 2, size/6.66, size/6.66);

  //1Deko
  noStroke();
  fill(0, 22, 100);
  ellipse(110, 0, size/6.66, size/6.66);

  //2DekoSchatten
  noStroke();
  fill(0, 30, 80);
  ellipse(-107, 2, size/6.66, size/6.66);

  //2Deko
  noStroke();
  fill(0, 22, 100);
  ellipse(-110, 0, size/6.66, size/6.66);

  //obenSchatten
  noStroke();
  fill(0, 30, 80);
  ellipse(0, -110, size/6.66, size/6.66);

  //untenDeko
  noStroke();
  fill(0, 22, 100);
  ellipse(-3, -110, size/6.66, size/6.66);

  //untenSchatten
  noStroke();
  fill(0, 30, 80);
  ellipse(0, 110, size/6.66, size/6.66);

  //untenDeko
  noStroke();
  fill(0, 22, 100);
  ellipse(-3, 110, size/6.66, size/6.66);

  //untenSchattenrechts
  noStroke();
  fill(0, 30, 80);
  ellipse(83, 80, size/9, size/9);

  //untenDekorechts
  noStroke();
  fill(0, 22, 100);
  ellipse(80, 80, size/9, size/9);

  //untenSchattenrechts
  noStroke();
  fill(0, 30, 80);
  ellipse(-77, 80, size/9, size/9);

  //untenDekorechts
  noStroke();
  fill(0, 22, 100);
  ellipse(-80, 80, size/9, size/9);
  
   //obenSchattenrechts
  noStroke();
  fill(0, 30, 80);
  ellipse(83, -80, size/9, size/9);

  //obenDekorechts
  noStroke();
  fill(0, 22, 100);
  ellipse(80, -80, size/9, size/9);
  
  
     //obenSchattenrechts
  noStroke();
  fill(0, 30, 80);
  ellipse(-77, -80, size/9, size/9);

  //obenDekorechts
  noStroke();
  fill(0, 22, 100);
  ellipse(-80, -80, size/9, size/9);
}