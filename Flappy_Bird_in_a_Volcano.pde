//Purpose: To create flappy bird

//Name: Simon Ormsby

//Global Variables

PImage Bird; 
PImage Volcano;
PImage Pipe;

//Setup
void setup(){
//Creates the Canvas
  size(1000, 1000);
  //Load the Images
  Bird = loadImage("FlappyBird.png"); //Loading the Flappy Bird Image
  Volcano = loadImage("Volcano.jpg"); //Loading the Flappy Bird Background
  Pipe = loadImage("pipe.png"); //Loading the Pipe
}