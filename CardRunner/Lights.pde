class lights{
   float a = (float)(Math.random()*255);
   float b = (float)(Math.random()*255);
   float c = (float)(Math.random()*255);
   int x;
   int y;
  void show2(int x, int y) {
   fill((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
   ellipse(x, y, 6, 6);
  }
  
}
