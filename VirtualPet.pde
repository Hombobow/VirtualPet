void setup(){
  size(500,500);
}

void draw(){
  //variables
  int xHead = 250;
  int yHead = 150;
  background(#ffd577);
  
  //Template
  noStroke();
  fill(181,171,167);
  //Head
  ellipse(xHead,yHead,150,200);
  //Ears
  ellipse(xHead-100,yHead+10,150,220);
  ellipse(xHead+100,yHead+10,150,220);
  //Legs
  stroke(0,0,0);
  strokeWeight(3);
  fill(181,171,167);
  rect(285,360,55,90);
  rect(260,385,25,45);
  rect(190,360,55,90);
  rect(160,330,30,90);
  //Body
  noStroke();
  ellipse(260,260,240,260);  
  //Trunk
  stroke(0,0,0);
  strokeWeight(3);
  noFill();
  arc(355,245,250,350,60*PI/100,PI);
  arc(370,245,200,290,60*PI/100,PI);
  line(340,380,320,410);
  //Eyes
  fill(0,0,0);
  ellipse(xHead-40,yHead-25,10,10);
  ellipse(xHead+40,yHead-25,10,10);
  //Horns
  fill(255,255,255);
  stroke(0,0,0);
  strokeWeight(3);
  triangle(205,230,225,245,220,300);
  triangle(295,230,275,245,280,300);
  
  
  //Outlining
  stroke(0,0,0);
  strokeWeight(3);
  noFill();
  //Head
  arc(xHead,yHead,150,200,-PI/12,13*PI/12);
  arc(xHead,yHead,150,200,5*PI/4,7*PI/4);
  //Ears
  arc(xHead+100,yHead+10,150,220,0,37*PI/48);
  arc(xHead+100,yHead+10,150,220,-35*PI/48,0);
  arc(xHead-100,yHead+10,150,220,11*PI/48,PI);
  arc(xHead-100,yHead+10,150,220,PI,83*PI/48);
  //Body
  arc(260,260,240,260,0,98*PI/100);
}
