void setup(){
size (1000, 500); //w, h
background(#B1CEED);
}

void draw(){
strokeWeight(0);
   fill(#70B26C);
  rect(0, 400, width, 400); //grass
 
 //house
 stroke(#814300);
 strokeWeight (2);
  fill(#DBD1AF);
  rect(250, 250, 200, 200);//cx, cy, w, h
  
  fill(#F5EFDC);//door
  rect(270, 350, 70, 100);
  
stroke(#480A03);
fill(#713929);
  triangle(200, 250, 350, 100, 500, 250);//riif
 
 fill(#E3ECF2);
  circle(400, 330, 70);//wndwo
  line(400, 295, 400, 365);
  line(365, 330, 435, 330);
  
//tree
stroke(#501E14);
strokeWeight(1);
fill(#501E14);
rect(750, 260, 30, 190);

stroke(#0E7453);
fill(#5BB791);
triangle(700, 350, 765, 200, 830, 350);//laeves
triangle(720, 250, 765, 100, 810, 250);

fill(#FFC60A);
circle(100, 100, 100);
}
