void deko (float x, float y) {

    float winkel = random (0, 360); //den Winkel random platzieren von 0 bis 360 grad
    float radius = random (0, 90);
    x = 0 + cos(radians(winkel)) * width/3; //x=mX+cos(a)*r radians=Grad
    y = 0 + sin(radians(winkel)) * width/3;

    strokeWeight(random(20,50)); //Punkt hat 10Pixel
    stroke(random(360), 100, 100); //Farbe vom Punkt
    point(x, y); // Punkt zeichnen
} //sachen die sich ändern sollen