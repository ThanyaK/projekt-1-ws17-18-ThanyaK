void setup() {
  size(800, 800);
  colorMode(HSB, 360, 100, 100);
  torte(width/2, height/2, 300);
  glasur(width/2, height/2, 300, 600);
} // void setup = sachen die gleich bleiben


//GLASUR
void glasur(float posX, float posY, float size, float count) {
  //translate(posX, posY);
  //x = 0 + cos(radians(winkel)) * radius; //x=mX+cos(a)*r radians=Grad
  //y = 0 + sin(radians(winkel)) * radius;
  
  for (int i = 0; i < count; i++) {
    float winkel = random(0, 360); //den Winkel random platzieren von 0 bis 360 grad
    float radius = random(0, size); // random drinnen 
    float x = 0 + cos(radians(winkel))*radius;
    float y = 0 + sin(radians(winkel))*radius;
    strokeWeight(random(3,5)); //Pixel vom Punkt
    stroke(HSB, random(280,330), 50 , 50); //Farbe vom Punkt
    point(x, y); // Punkt zeichnen
    println(x);
    println(y);
  }
}