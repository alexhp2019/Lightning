float startX = 0;
float startY = 150;
float endX = 0;
float endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(240,240,240);
  stroke((int) (Math.random() * 255),(int) (Math.random() * 255),(int) (Math.random() * 255));
}
void draw()
{

  while(endY < 300)
  {
   

     endX = startX + (int)(Math.random() * 10);
     endY = startY + (int)(Math.random() * 18 - 3) - 5;
     
  line(startY,startX,endY,endX);
     startX = endX;
     startY = endY;
     
  }

}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
  stroke((int) (Math.random() * 255),(int) (Math.random() * 255),(int) (Math.random() * 255));
}
