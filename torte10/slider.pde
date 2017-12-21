void initGUI() {
  //make cp5 object
  cp5 = new ControlP5(this);

  // add a vertical slider
  cp5.addSlider("cakeSize")
    .setPosition(5, 5)
    .setSize(50, 100)
    .setRange(5, width/2.5)
    .setColorCaptionLabel(0);
  ;
}