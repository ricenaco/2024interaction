
int [][]floor={
  {4,1,1,1,5,4,1,1,1,1,1,1,1,1,1,1,1,1,1,5},
  {4,1,1,1,5,4,1,1,1,1,1,1,1,1,1,1,1,1,1,5},
  {4,1,1,1,5,4,19,3,22,3,22,1,1,1,1,1,9,1,16,5},
};
PImage img;
PImage[]fimg=new PImage[40];
void setup() {
  size(640, 480);
  img=loadImage("640x480.png");
  for(int i=1;i<=22;i++) fimg[i]=loadImage(i+".png");
}
void draw() {
  //background(img);
  for (int i=0; i<3; i++) {
    for (int j=0; j<20; j++) {
      noFill();
      stroke(0);
      rect(j*32, i*32, 32, 32);
    }
  }
}
