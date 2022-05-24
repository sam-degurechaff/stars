class Star {
  float x, y;
  float vx, vy;
  float size; 
  float r, g, b;

  Star() {
    x=random(width);
    y=random(height);
    vx=0;
    vy=2;
    size=random(1, 5);
    r=random(225);
    g=random(225);
    b=random(225);
  }
  void act() {
    x=x+vx;
    y=y+vy;
    //if (y>height) {
    // y=0;
    
  }
  boolean isDead() {
    if (y>800) {
      return true;
    } else { 
      return false;
    }

  }

  void show() {
    square(x, y, size);
  }
}
