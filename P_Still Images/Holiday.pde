//Halle Bristol 2016
//Syracuse University Project Advance
//Computer Engineering

size(800, 1600);

scale(4);

//ground
fill(255);
noStroke();
rect(0, 360, 200, 200);

//marshmallow
stroke(1);
rect(85, 345, 30, 32, 5, 5, 5, 5);
rect(85, 350, 30, 32, 5, 5, 5, 5);

//shade
strokeWeight(1.5);
stroke(250);
line(86,375,114,375);
//line(103, 351, 103, 380);
stroke(240);
line(86,377,114,377);
//line(105, 351, 105, 380);
stroke(230);
line(86,379,114,379);
//line(107, 351, 107, 380);
stroke(220);
line(86.5,381,114,380.6);
//line(109, 351, 109, 380);
//stroke(200);
//line(111, 351, 111, 380);
//stroke(190);
//line(113, 351, 113, 380);

//marshmallow
stroke(1);
strokeWeight(1);
noFill();
rect(85, 350, 30, 32, 5, 5, 5, 5);

//face
fill(0);
stroke(0);
ellipse(95, 360, 2, 4);
ellipse(105, 360, 2, 4);
noFill();
strokeWeight(1);
curve(98, 350, 98, 367, 102, 367, 102, 350);

//snow
for (int i = 0; i < 100; i++) {
  float x = random(0, 200);
  float y = random(0, 400);
  float s = random(1, 5);
  fill(255);
  noStroke();
  ellipse(x, y, s, s); }
