void setup() {
  size(400, 300);
  fill(10);
  stroke(0);
  strokeWeight(2);
}

void draw() {
  //legs//
  fill(0);
  rect(55, 170, 33, 50);
  fill(255);
  triangle(88, 195, 88, 220, 100, 220);
  fill(0);
  rect(155, 170, 33, 50);
  fill(255);
  triangle(188, 195, 188, 220, 200, 220);

  //tail//
  strokeWeight(2);
  rotate(PI/3);
  ellipseMode(CORNER);
    fill(0);
  ellipse(80,2, 15, 40);
  
  rotate(5*PI/3);
  ellipseMode(CENTER);
  stroke(0);
  //body of bear// 
  fill(#B47816);
  rect(30, 50, 200, 120);
  //stripes on bear//
  strokeWeight(3);
  line(32, 90, 50, 70);
  line(50, 70, 70, 85);
  line(70, 85, 90, 65);
  line(90, 65, 110, 80);
  line(110, 80, 130, 60);
  line(130, 60, 150, 75);
  line(150, 75, 170, 55);
  line(170, 55, 190, 70);
  line(190, 70, 210, 52);
  stroke(0);

  //HEAD OF BEAR//
  fill(#B47816);
  stroke(0);
  strokeWeight(1);
  triangle(300, 60, 300, 110, 340, 85);
  circle(270, 30, 25);
  fill(0);
  circle(270, 30.5, 15);
  fill(0);
  circle(337, 85, 10);
  strokeWeight(2);
  circle(270, 85, 100);
  strokeWeight(2);
  stroke(255);
  arc(305.36, 95.36, 50, 50, PI/2, PI);
  stroke(0);
  fill(255);
  circle(300, 65, 10);
}
