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
}