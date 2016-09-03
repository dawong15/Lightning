int startX=0;
int startY=150;
int endX=0;
int endY=150;
PImage img;
PImage img2;

void setup()
{
	img=loadImage("thunderbolt.png");
	img2=loadImage("usetb.png");
	size(300,300);
	strokeWeight(5);
	background(0);
}
void draw()
{
	image(img,-50,90);
	image(img2,0,250);
	stroke(255,255,0);
	while(endX<width){
	endX=startX+(int)(Math.random()*9);
	endY=startY+(int)(Math.random()*18-9);
	line(startX,startY,endX,endY);
	startX=endX;
	startY=endY;
}

}
void mousePressed()
{
	startX=0;
	startY=150;
	endX=0;
	endY=150;
}
