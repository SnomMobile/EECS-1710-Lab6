class Letter
{
  int [] coords = new int[16];
  
  Letter(int x1,int y1,int x2, int y2, int x3,int y3,int x4, int y4,int x5,int y5,int x6, int y6, int x7,int y7,int x8, int y8)
  {
    coords[0] = x1;
    coords[1] = y1;
    coords[2] = x2;
    coords[3] = y2;
    coords[4] = x3;
    coords[5] = y3;
    coords[6] = x4;
    coords[7] = y4;
    coords[8] = x5;
    coords[9] = y5;
    coords[10] = x6;
    coords[11] = y6;
    coords[12] = x7;
    coords[13] = y7;
    coords[14] = x8;
    coords[15] = y8;
    
  }
  void draw(int startx, int starty)
  {
    for(int i = 0; i<16;i+=4)
    {
      stroke(0);
      line((coords[i]*15)+startx,(coords[i+1]*15)+starty,(coords[i+2]*15)+startx,(coords[i+3]*15)+starty);
    }
  }
}
