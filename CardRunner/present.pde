int yPos = 0;
int xPos = 0;
class present {
   void show(int x, int y, int r) {
      fill(255, 0, 0);
      rect( x, y, r, r);
      fill(255, 255, 0);
      rect(x+15, y, 10, r);
      fill(55, 205, 100);
      ellipse(x+(r/2), y, 5, 25);
      ellipse(x+(r/2), y, 25, 5);

   }
   void move() {
    xPos += 1;  
    yPos += .05; 
  }
}
