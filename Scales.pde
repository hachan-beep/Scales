void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  int x = (int)(Math.random()*256)+1;
int y = (int)(Math.random()*256)+1;
int z = (int)(Math.random()*256)+1;
background(y,x,z);
}
void draw() {
  scale();
}
void scale() {
  for(int i = 25; i <1000;i+=50){
  for(int h = 25; h <1000;h+=50){
    stroke(1);
    fill(x,y,z);
ellipse(i,h,50,50);
fill(z,y,x);
noStroke();
triangle(i-19,h+16,i+1,h-24,i+20,h+16);
triangle(i-19,h-15,i+1,h+25,i+20,h-15);
  }
}
}


