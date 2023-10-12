//Halle Bristol Color Program, May 2017
//Syracuse University Project Advance
//Computer Engineering

/*
500 x 750 sunset
800 x 536 fox
736 x 345 car
*/
 
final int WIDTH = 1920;
final int HEIGHT = 1080;
PImage pic;
color[][] pix = new color[WIDTH][HEIGHT];
 
 
void setup()
{
  size(1920, 1080);
  background(29);
  pic = loadImage("rbZn945.jpg");
  image(pic, 0, 0);
  
  for(int r = 0; r < WIDTH; r++)
  {
    for(int c = 0; c < HEIGHT; c++)
    {
      pix[r][c] = pic.get(r, c);
    }
  }
 
background(0);
 
  for(int x = 1; x < WIDTH; x++)
  {
    for(int y = 0; y < HEIGHT; y++)
    {
      set(x, y, pix[x][y]); //set pix to arrays col vals
    }
  }
 
  noLoop();
}
 
 
void draw()
{
  noStroke();
  //averageColor(pix);
  colorDifference(pix);
  //removeBlue(pix);
  //pixilize(pix, 50);
  //flip();
  //mirror();
}
 
 
public color averageColor(color[][] a)
{
  color c = color(0, 0, 0);
  float r = 0, g = 0, b = 0;
  int res = 0;
  
  for(int xx = 0; xx < WIDTH; xx++)
  {
    for(int yy = 0; yy < HEIGHT; yy++)
    {
      r += red(pix[xx][yy]);
      g += green(pix[xx][yy]);
      b += blue(pix[xx][yy]);
    }
  }
  
  res = WIDTH * HEIGHT;
      
  r = r /= res;
  g = g /= res;
  b = b /= res;
      
  c = color(r, g, b);
      
  fill(c);
  noStroke();
  rect(0, 0, 25, 25);
      
  return c;
}
 
 
public void colorDifference(color[][] a)
{  
  float d = 0;
  float r1 = 0, r2 = 0, g1 = 0, g2 = 0, b1 = 0, b2 = 0;
  
  for(int x3 = 1;  x3 < WIDTH; x3++)
  {
    for(int y3 = 1; y3 < HEIGHT; y3++)
    {
      r1 = red(a[x3][y3]);
      r2 = red(a[x3-1][y3-1]);
      
      g1 = green(a[x3][y3]);
      g2 = green(a[x3-1][y3-1]);
      
      b1 = blue(a[x3][y3]);
      b2 = blue(a[x3-1][y3-1]);    
      
      d = sqrt( sq(r2 - r1) + sq(g2 - g1) + sq(b2 - b1) );
      
      int dInt = int(d);
      
      fill(dInt);
      rect(x3, y3, 1, 1); 
    }
  }
}
 
public void removeBlue(color[][] a)
{
  float r = 0, g = 0;
  
  for(int x4 = 0; x4 < WIDTH; x4++)
  {
    for(int y4 = 0; y4 < HEIGHT; y4++)
    {
      r = red(a[x4][y4]);
      g = green(a[x4][y4]);
      
      int rint = int(r);
      int gint = int(g);
      
      fill(rint, gint, 0);
      rect(x4, y4, 1, 1);
    }
  }
}
 
public void pixilize(color[][] a, int recSize) //Used reference
{
  float ratio;
  
  if(WIDTH < HEIGHT) ratio = HEIGHT/WIDTH;
  else ratio = WIDTH/HEIGHT;
  
  int pxH = int(recSize * ratio);
  
  for(int x5 = 0; x5 < WIDTH; x5 += recSize)
  {
    for(int y5 = 0; y5 < height; y5 += pxH)
    {
      fill(pic.get(x5, y5));
      rect(x5, y5, recSize, pxH);
    }
  }
}
 
public void brighten(color[][] a)
{
  float r = 0, g = 0, b = 0;
  
  for(int x = 0; x < WIDTH; x++)
  {
    for(int y = 0; y < HEIGHT; y++)
    {
      r = red(a[x][y]);
      g = green(a[x][y]);
      b = blue(a[x][y]);
      
      r += 75;
      g += 75;
      b += 75;
      
      if(r > 255) r = 255;
      if(g > 255) g = 255;
      if(b > 255) b = 255;
      
      fill(r, g, b);
      rect(x, y, 1, 1);
    }
  }
}

public void flip()
{
  pushMatrix(); //following code affects the "graph"
  scale(-1.0, 1.0);
  image(pic, -pic.width, 0); //redraw image(image, x, y)
  popMatrix(); //moves "graph" back to original placement
}

public void mirror()
{
  int x2 = width;
  
  for(int x = 0; x < width / 2; x++)
  {
    for(int y = 0; y < height; y++)
    {
      color c = color(pic.get(x, y));
      get(x, y);
      set(x2, y, c);    
    }
    x2--;
  }
}
