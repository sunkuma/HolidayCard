class Snowflake implements Snow {
  double x = Math.random()*1400;
  double y = Math.random()*800;
  void show() { 
    fill(255, 255, 255);
    noStroke();
    ellipse((int)x, (int)y, 3, 3);
  }
  void move() {
   x = x + cos((int)(Math.random()*3)+1);  
    y = y + sin((int)(Math.random()*3)+1); 
  }
  public void edge() {
    if (y > height) {
    y=0;
  }
    if (x < 0) {
    x= width;
   }
 }
}
