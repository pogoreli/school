//Pogorelov Ivan
//Exercise 3-7
//CS104
//Professor Lopez

void setup() {
size(600,600);//creating the window
background(255);//background setup
}

void draw() {
strokeWeight(sqrt(pow(map(mouseX,0,600,0,40)-map(pmouseX,0,600,0,40),2))+sqrt(pow(map(mouseY,0,600,0,20)-map(pmouseY,0,600,0,20),2)));//setup the thickness of the line based on mouse speed in X and Y directions and limiting it to 80 points. Making all walues positive
line(pmouseX, pmouseY, mouseX, mouseY);//drawing a line
}
