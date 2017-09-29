int a=0;

void setup(){
  size (300,300);
  
}

void draw() {
  a++;
  background(23,56,84);
  rect(a,10,40,40);
  if(a>300){
    a=-20;
}

for(int i=0; i<300; i++){
  stroke(17, 10, 0);
  fill(21, 152, 127);
  ellipse(mouseX, mouseY, 90, 60);
  line(0, 0, mouseX, mouseY);
  ellipse(a*(i/2),i*20,20,20);
}



}