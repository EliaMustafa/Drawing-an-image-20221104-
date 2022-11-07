//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
//
size(800, 600); //Landscape
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
pic = loadImage("../Images Used/NarutoCoverTankobon1.jpg");
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
//
//Rectangular Layout and Image Drawing to CANVAS
rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
tint(225, 128); //Gray Scale: use 1/2 tint value for white (i.e. 128/256=1/2)
//tint(555, 255, 0); //RGB: Night Mode
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
