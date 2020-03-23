# AI그래픽스기반의신기술세미나 2-1 과제
## Code

void setup(){ <br>
  size(800,300);<br>
  textSize(128);<br>
}<br>
int i, a=1;<br>
void draw(){<br>
  background(0,255,255);<br>
  if(keyPressed)<br>
    a= key-'0';<br>
   text("Graphics", i=i+a,200);<br>
   if(i>800) i=0;<br>
}<br>

