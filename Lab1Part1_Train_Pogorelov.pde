//LAB_1
//TRAIN
//POGORELOV IVAN
//CS104
//PROFESSOR LOPEZ

void setup()
{
  size(700,500);
  background(255,255,255);
}

void draw()
{
  fill(0,0,0);//train
  beginShape();
  vertex(10,10);
  vertex(200,10);
  vertex(200,90);
  vertex(500,90);
  vertex(500,300);
  vertex(10,300);
  endShape(CLOSE);
  
  beginShape(TRIANGLES);//triangle
  vertex(500,90);
  vertex(500,300);
  vertex(650,300);
  endShape(CLOSE);
  
  fill(255,255,255);//window
  beginShape();
  vertex(60,70);
  vertex(150,70);
  vertex(150,170);
  vertex(60,170);
  endShape(CLOSE);
  
  stroke(0);
  curve(150,170,60,170,150,80,150,140);//curve of the window
  
  noStroke();//star
  fill(255,0,0);
  beginShape();
  vertex(60,250);
  vertex(105,180);
  vertex(150,250);
  vertex(50,215);
  vertex(160,215);
  endShape(CLOSE);
  
  fill(0,0,0); //wheels
  stroke(150,150,150);
  ellipseMode(CENTER);
  ellipse(105,330,140,140);
  
  ellipseMode(CENTER);
  ellipse(300,340,130,130);
  
  ellipseMode(CENTER);
  ellipse(450,340,130,130);
  
  fill(255,255,255);//white circles inside the wheels
  noStroke();
  ellipseMode(CENTER);
  ellipse(105,330,100,100);
  
  ellipseMode(CENTER);
  ellipse(300,340,90,90);
  
  ellipseMode(CENTER);
  ellipse(450,340,90,90);
  
  fill(0,0,0);//window
  beginShape();
  vertex(90,350);
  vertex(470,350);
  vertex(470,370);
  vertex(90,370);
  endShape(CLOSE);
}
