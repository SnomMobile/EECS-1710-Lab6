Letter a;
void setup ()
{
  size (600,600);
  background(255);
  grid();
  a = new Letter(0,2,1,0,1,0,2,2,0,1,2,1,2,1,0,1);
}

void draw ()
{
  a.draw(0,0);
  a.draw(45,0);
}

void grid()
{
  for(int i=0; i<600; i = i+15)
  {
    stroke(202);
    line(i,0,i,600);
  }
  for(int j = 0; j<600; j = j+15)
  {
    stroke(202);
    line(0,j,600,j);
  }
}
