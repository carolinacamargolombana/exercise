void setup() {
  size(600,200);
  smooth();
  background(15,231,185);
  strokeWeight(10);
  
}

void draw() {
  
  rect(150,50,75,50);
  
  noStroke();
  fill(23,56,254);
  triangle(mouseX,mouseY,300,150,350,50);
  triangle(300,50,300,150,350,50);
  
  stroke(120,67,156);
  noFill();
  rect(mouseX,mouseY,75,50);
  rect(450,50,75,50);
  
}
  
  
  
 