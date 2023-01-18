final int myWidth = 900;      //definir tamanho da janela
final int myHeight = 600;     //definir tamanho da janela
//PImage[] images = new PImage[23];

PImage img;
color windowColor;

float x,y;



void settings()
{
  size(myWidth, myHeight);        //define o tamanho da janela
  x=300;
  y=150;
}

void mouseClicked()
{
x=mouseX-150;
y=mouseY-150;
}

void loadAllImages()
{
    img= loadImage("aviao.jpg");
}


void setup()
{
 windowColor = color(0,0, 0);     //define a cor inicial da janela
loadAllImages();
}

void drawAllImages()
{
  
  image(img,x,y,300,300);
}

 
void draw()
{ 
  background(windowColor); 
  drawAllImages();
  
}
