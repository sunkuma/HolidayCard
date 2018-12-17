Snowflake [] s;
lights [] l;
present [] p;
Snowman steve = new Snowman();
Snowman wally = new Snowman();
Snowman jo = new Snowman();
Text g = new Text();

void setup(){  
  size(1400, 800);
  
  //snow
  s = new Snowflake[1500];
  for (int i = 0; i< s.length; i++) 
  {
    s[i] = new Snowflake();
  }
  
 l = new lights[150];
  for (int i = 0; i< l.length; i++) 
  {
    l[i] = new lights();
  }
  
   p = new present[50];
  for (int i = 0; i< p.length; i++) 
  {
    p[i] = new present();
  }
 
 
}
void draw()
{
  background(0, 0, 0);
  fill(255, 255, 255);
  ellipse(650, 800, 1600, 300);
  fill(255, 255, 255);
  stroke(24);
  line(0,20,800,20);
  noStroke();
  
  //snowmen
  steve.show(650, 600);
  wally.show(620, 350);
  jo.show(635, 800);
  
  //snow
  for (int i = 0; i< s.length; i++) 
  {
    s[i].show();
    s[i].move();
    s[i].edge();
  }
  
  //lights 
  int pos= 0;
  for (int i = 0; i< l.length; i++) 
  {
    l[i].show2(pos, 20);
    pos += 15;  
  }
  //presents 
    for (int i = 0; i< p.length; i++) 
  {
    p[i].show((int)random(1400), xPos, 45);
    p[i].move();
   
  }

    //text 
  g.show();
  g.move();
  g.edge();
      
    
    
}
