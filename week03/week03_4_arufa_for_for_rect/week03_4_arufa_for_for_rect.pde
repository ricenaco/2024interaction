PImage img;
void setup(){
  size(600,400);
  img=loadImage("A.jpg");
}
void draw(){
  image(img,-200,-300);
  noStroke();
  fill(200,200,255,128);//128 alpha
  for(int i=1;i<=4;i++){
    for(int j=0;j<i;j++){
      float y=i*40,x=-i*30+j*60+((i%2==0)?30:0);
      rect(mouseX+x,mouseY-80+y,70,50);
    }
  }
}
