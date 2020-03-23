void setup(){
  size(800, 300);
  textSize(128);
}
int i;
void draw(){
  background(0,0,255); // grb
  text("andong" , i=i+1 , 200);
  if(i>800) i = 0;
}
