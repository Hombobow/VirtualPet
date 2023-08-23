
void setup(){
  size(500,500);
}
void draw(){
  int xHead = 250;
  int yHead = 150;
  noStroke();
  fill(255,255,255);
  ellipse(xHead,yHead,175,200);
  ellipse(xHead-100,yHead+10,150,220);
  ellipse(xHead+100,yHead+10,150,220);
  //System.out.println(mouseX);
  //System.out.println(mouseY);
  fill(0,0,0);
  ellipse(xHead-40,yHead-25,10,10);
  ellipse(xHead+40,yHead-25,10,10);
  triangle(205,240,225,250,220,300);
  triangle(295,240,275,250,280,300);
}

