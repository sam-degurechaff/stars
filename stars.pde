Star [] stars;
int n=50;
void setup() {
  size(600, 800);

  stars=new Star[n];
  int i=0;
  while (i<n) {
    stars[i]=new Star();
    i++;
  }
}
void draw() {
  background(0);
  int i=0;
  while (i<n) {
    stars[i].show();
    stars[i].act();
    i++;
  }
}
