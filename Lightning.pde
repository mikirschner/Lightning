int startX = 0;
int startY = 50;
int endX = 0;
int endY =150;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(164, 211, 219);
}
void draw()
{
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	while(endX < 300) {
		endX = startX + (int)((Math.random()*15));
		endY = startY + (int)((Math.random()*20));
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 50;
	endX = 0;
	endY = 100;
}

