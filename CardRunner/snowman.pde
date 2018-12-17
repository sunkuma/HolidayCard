class Snowman {
  int p;
  int q;
  int t;
  void show(int p, int q ) {
    //p=650;
    //q= 600;
   //body 
   noStroke();
   fill(255,255, 255);
   ellipse(q, p, 100, 100);
   ellipse(q, p-65, 85, 85);
   ellipse(q, p-130, 70, 70);
   //eyes
   fill(0, 0, 0);
   ellipse(q-15, p-150, 10, 10);
   ellipse(q-20, p-135, 10, 10);
   //nose
   fill(255, 98, 13); 
   triangle(q-5, p-135 , q+5, p-135, q+20 , p-160);
   //hat 
   fill(205, random(250), random(140));
   triangle(q-33, p-115 , q-20, p-160, q-75 , p-150);
   fill(255);
   ellipse(q-75, p-150, 16, 16); 
   //arms
   strokeWeight(4);
   stroke(155, 120,120);
   line(q, p-70, q+80, p-120);
   line(q+30, p-80, q+60, p-140);
   
  }
  void move() {
  }
}
