PImage catPic;
void setup() {
  size(801, 801);
  catPic = loadImage("fat cat.jpg");
  catPic.resize(width, height);
  background(catPic);
}
void draw() { 
  ellipse(349,217,20,20);
   if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}

  }
