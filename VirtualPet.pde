
void setup(){
  //some of your code here
  size(400,400);
}
void draw(){
  //lower body
  triangle(70,120,150,230,125,100);
  triangle(70,120,125,100,95,70);
  triangle(200,270,150,230,125,100);
  triangle(200,270,250,290,125,100);
  triangle(290,310,250,290,125,100);
  triangle(290,310,320,325,125,100);
  fill(254,80,80);
  triangle(340,340,320,325,125,100);
  
  //upper body
  fill(255,255,255);
  triangle(170,150,200,100,95,70);
  
  //head
  triangle(200,100,165,25,95,70);
  fill(236, 166, 60);
  triangle(50,50,165,25,95,70);
  
  fill(102, 101, 101);
  triangle(100,100,200,100,300,300);
  line(200,100,125,125);
  line(125,125,250,200);
}

