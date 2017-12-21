void sprinkles(float posX, float posY, float size, float count) {
  //translate(posX, posY);
  //x = 0 + cos(radians(winkel)) * radius; //x=mX+cos(a)*r radians=Grad
  //y = 0 + sin(radians(winkel)) * radius;

  for (int i = 0; i < count; i++) {
    float winkel = random(0, 360); //den Winkel random platzieren von 0 bis 360 grad
    float radius = random(0, size); // random drinnen 
    float x = 0 + cos(radians(winkel))*radius;
    float y = 0 + sin(radians(winkel))*radius;
    strokeWeight(random(3, 6)); //Pixel vom Punkt
    stroke (random(360),100,100); //Farbe vom Punkt
    point(x, y); // Punkt zeichnen
  }
}


void mousePressed() { 
  colorSprinkles = int (random(999999));
}