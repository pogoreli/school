//LAB_1
//SQUARES
//POGORELOV IVAN
//CS104
//PROFESSOR LOPEZ

void setup()
{
  size(325, 140);
  rectMode(CORNER);
}
  
void draw()
{
  stroke(0,0,0);
  strokeWeight(5);
  
  fill(255,204,200,50);
  stroke(255,255,0);
  rect(20, 20, 100, 100);
  line(20, 20, 120, 20);
  stroke(153,255,153);
  line(120, 20, 120, 120);
  stroke(255,102,178);
  line(120, 120, 20, 120);
  stroke(51,255,255);
  line(20, 120, 20, 20);

  fill(178,255,102);
  stroke(255,102,102);
  rect(170, 45, 50, 50);
  line(170, 45, 220, 45);
  stroke(153,255,255);
  line(220, 45, 220, 95);
  stroke(255,255,153);
  line(220, 95, 170, 95);
  stroke(255,51,255);
  line(170, 95, 170, 45);

  fill(51,51,255);
  stroke(51,255,51);
  rect(270, 57.5, 25, 25);
  
  strokeWeight(20);
  stroke(0,0,0);
  point(20, 20);
  stroke(128,128,128);
  point(120, 20);
  stroke(255,255,255);
  point(20, 120);
  stroke(224,224,224);
  point(120, 120);
  stroke(255,102,102,100);
  point(170, 45);
  stroke(51,255,255,100);
  point(220, 45);
  stroke(255,255,102,100);
  point(170, 95);
  stroke(255,51,255,100);
  point(220, 95);
  stroke(255,51,153,255);
  point(270, 57.5);
  point(295, 57.5);
  point(270, 82.5);
  point(295, 82.5);
}
