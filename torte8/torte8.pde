import controlP5.*;

ControlP5 cp5;
int colorSprinkles;
int cakeSize = 200;
color c1;


void setup() {
  size(800, 800);
  colorMode(HSB, 360, 100, 100);
} // void setup = sachen die gleich bleiben


void draw () {
  randomSeed(colorSprinkles);
  c1 = color (360, 100, 100);
  torte(width/2, height/2, 300);
  sprinkles(width/2, height/2, 300, 600);
}