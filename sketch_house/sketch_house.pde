void setup(){
size (1000, 500); //w, h
background(#B1CEED);
}

void draw(){
strokeWeight(0);
   fill(#70B26C);
  rect(0, 400, width, 400); //grass
 
 //house
 strokeWeight (2);
  fill(255);
  rect(250, 250, 200, 200);//cx, cy, w, h
  
  triangle(200, 250, 350, 100, 500, 250);//riif
 
  circle(400, 330, 70);//wndwo
  line(400, 295, 400, 365);
  line(365, 330, 435, 330);


}
