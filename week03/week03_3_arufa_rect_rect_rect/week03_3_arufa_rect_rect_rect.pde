PImage img;
void setup(){
  size(600,400);
  img=loadImage("A.jpg");
}
void draw(){
  image(img,-200,-300);
  noStroke();
  fill(200,200,255,128);//128 alpha
  rect(mouseX-30,mouseY-40,70,50);
  rect(mouseX+30,mouseY-40,70,50);
  
  rect(mouseX+60,mouseY,70,50);
  rect(mouseX,mouseY,70,50);
  rect(mouseX-60,mouseY,70,50);
  
  rect(mouseX-90,mouseY+40,70,50);
  rect(mouseX-30,mouseY+40,70,50);
  rect(mouseX+30,mouseY+40,70,50);
  rect(mouseX+90,mouseY+40,70,50);
  
  rect(mouseX+60,mouseY+80,70,50);
  rect(mouseX,mouseY+80,70,50);
  rect(mouseX-60,mouseY+80,70,50);
  
  rect(mouseX-30,mouseY+120,70,50);
  rect(mouseX+30,mouseY+120,70,50);
  
  rect(mouseX,mouseY+160,70,50);
  
}
