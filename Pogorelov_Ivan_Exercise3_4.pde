//Pogorelov Ivan
//Exercise 3-4
//CS104
//Professor Lopez

 void setup() {
   size(600, 600);// Set the size of the window
 }

 void draw() {
   background(255);// Draw a white background
   ellipseMode(CENTER);// Set CENTER mode
   rectMode(CENTER);

   stroke(0);// Draw Zoog's body
   fill(150);
   rect(mouseX, mouseY+30, 20, 100);

   stroke(0);// Draw Zoog's head
   fill(255);
   ellipse(mouseX, mouseY, 60, 60);

   fill(0);// Draw Zoog's eyes
   ellipse(mouseX-19, mouseY, 16, 32);
   ellipse(mouseX+19, mouseY, 16, 32);

   stroke(0);// Draw Zoog's legs
   line(mouseX-10, mouseY+80, mouseX-20, mouseY+90);
   line(mouseX+10, mouseY+80, mouseX+20, mouseY+90);
 }
