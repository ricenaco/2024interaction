PImage img;
void setup(){
  size(1920,1080);
  img=loadImage("snai103.png");
  imageMode(CENTER);
}

void photo(int x,int y){

  pushMatrix();
    translate(x,y);
    rotate(radians(frameCount));
    image(img,0,0);
  popMatrix();
}
void draw(){
  background(255);
  photo(mouseX,mouseY);
  photo(100,100);
  photo(400,100);
  photo(100,200);
  photo(400,200);
}
