PImage img;
void setup(){
  size(600,400);
  img=loadImage("A.jpg");
}
void draw(){
  image(img,-200,-300);
}
