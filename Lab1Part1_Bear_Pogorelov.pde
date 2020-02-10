//LAB_1
//BEAR
//POGORELOV IVAN
//CS104
//PROFESSOR LOPEZ

void setup()
{
  background(200,200,200);
  size(500, 400);
  strokeWeight(1);
  smooth();
}

void draw()
{
  fill(200,200,200);
  fill(100,30,50);
  rectMode(CORNER);
  rect(30,30,200,150);//body
  
  fill(100,30,50);
  noStroke();
  beginShape();
  vertex(30,40);
  vertex(10,50);
  vertex(10,60);
  vertex(30,50);
  endShape();
  curve(30,40,10,50,10,60,30,50);
  
  fill(100,30,50);
  beginShape();//legs
  vertex(50,180);
  vertex(50,200);
  vertex(80,200);
  vertex(70,190);
  vertex(70,180);
  endShape();
  
  beginShape();//legs
  vertex(190,180);
  vertex(190,200);
  vertex(220,200);
  vertex(210,190);
  vertex(210,180);
  endShape();
  
  ellipseMode(CORNER);
  ellipse(270,15,20,20);//ear
  
  beginShape(TRIANGLES);
  vertex(285,50);
  vertex(305,60);
  vertex(270,75);
  endShape();
  fill(0,0,0);
  ellipseMode(CENTER);
  ellipse(305,60,10,10);
 
  fill(255,229,205);
  ellipseMode(CORNER);
  ellipse(275,20,10,10);//ear
  
  fill(100,30,50);
  ellipse(230,20,60,60);//head
  
  fill(0,0,153);
  ellipse(270,35,10,10);//eye
  
  stroke(0);
  strokeWeight(5);
  line(30,70,90,50);//hair
  line(90,50,130,60);
  line(130,60,170,45);
  line(170,45,200,70);
  line(200,70,230,55);
  strokeWeight(1);
  
  fill(255,0,0);
  curve(305,60,280,70,260,50,270,40);
}
