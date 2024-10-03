void setup() {
  size(1000, 1000);
}

void draw() {
  //background colour
  background(255, 255, 255);
  
  //remove borders
  noStroke();
  
  //red circle
  fill(225, 0, 0);
  circle(mouseX, mouseY, 500);
  
  //white circle
  fill(255, 255, 255);
  circle(mouseX, mouseY, 325);
  
  //blue bar
  fill(0, 0, 204);
  rect(mouseX - 342.5, mouseY - 52.5, 700, 105);
  
  //white text "underground"
  fill(255, 255, 255);
  textSize(100);
  text("UNDERGROUND", mouseX - 332.5, mouseY + 30);
}
