void setup() {
  size(800, 800);
  colorMode(HSB, 360, 100, 100);
  torte(width/2, height/2, 200);
  glasur(width/2, height/2, 200);
} // void setup = sachen die gleich bleiben


void draw() {
} //sachen die sich ändern sollen



//GLASUR
void glasur(float x, float y, float size, float count) {
  translate(x, y);
  float winkel = random (0, 360); //den Winkel random platzieren von 0 bis 360 grad
  float radius = random (0, size); // random drinnen 
  x = 0 + cos(radians(winkel)) * radius; //x=mX+cos(a)*r radians=Grad
  y = 0 + sin(radians(winkel)) * radius;
}

for (int i =0; i < 100; i++) {
  float x = random(width);
  float y = random(height);
  strokeWeight(random(2, 4)); //Pixel vom Punkt
  stroke(random(360), random(100), random(100)); //Farbe vom Punkt
  point(x, y); // Punkt zeichnen
}



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
}