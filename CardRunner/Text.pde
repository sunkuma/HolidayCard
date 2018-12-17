int x;
int y;
class Text implements Snow {
  void move() { 
    x= x+1;
  }

  public void edge() {
    if (x > width) {
      x= 0;
    }
  }
  void show() { 

    textSize(36);
    fill(40, 135, 205);
    text("Happy Holidays", 600, 60);
    textSize(18);
    text("Oh the weather outside is frightful But the fire is so delightful Since we've no place to go Let it snow, let it snow, let it snow", x, (int) y);
  }
}
