import controlP5.*;

ControlP5 cp5;

int colorSprinkles;
int cakeSize = 300;
color c1;


void setup() {
  size(800, 800);
  colorMode(HSB, 360, 100, 100);

  initGUI();
} // void setup = sachen die gleich bleiben


void draw () {
  pushMatrix();
  background(200);
  randomSeed(colorSprinkles);
  c1 = color (360, 100, 100);
  torte(width/2, height/2, cakeSize);
  sprinkles(width/2, height/2, 300, 600);
  popMatrix();
}