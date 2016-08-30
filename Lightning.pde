int startX=0;
int startY=0;
int endX=0;
int endY=150;
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0,0,255);
}
void draw()
{
startX=startX +((int)Math.random()*9);
endX=endX+((int)Math.random()*9);
endY=endY+((int)Math.random()*18)-9;
}
void mousePressed()
{

}
