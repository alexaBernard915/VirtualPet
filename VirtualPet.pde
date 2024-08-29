void setup(){
size(400,400); 
background(121,182,252);
}
void draw(){
fill(150,150,150);
noStroke();
ellipse(200,170,280,220);
fill(121,182,252);
rect(60,40,300,130);
fill(150,150,150);
noStroke();
triangle(200,120,160,180,240,180);
fill(0,0,0);
ellipse(290,200,10,20);
fill(150,150,150);
ellipse(30,190,75,150);
fill(121,182,252);
ellipse(-15,195,110,160);
fill(240,192,221);
arc(328,220,115,80, 7*PI/10, PI);
fill(120,120,120);
triangle(244,308,212,279,261,268);
fill(200,200,200);
arc(195,250,180,60,0,PI);
fill(150,150,150);
arc(180,330,180,250,3*PI/2,7*PI/4);
fill(255,255,255);
triangle(270,220,280,220,275,230);
triangle(280,220,290,220,285,230);
triangle(290,220,300,220,295,230);
triangle(300,220,310,220,305,230);
triangle(310,220,320,220,315,230);

System.out.println(mouseX);
System.out.println(mouseY);

}



