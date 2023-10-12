//Halle Bristol 2016
//Syracuse University Project Advance
//Computer Engineering

size(720,920);
noStroke();
background(220, 242, 250);
//curve(x y start1 end1 start2 end2 x y)

scale(4);

//neck fill
fill(186);
rect(95, 105, 25, 20);

//neck 1
fill(225);
triangle(50, 100, 35, 130, 53, 140);
triangle(43, 135, 32, 155, 50, 145);
triangle(50, 145, 23, 190, 60, 150);
triangle(55, 150, 60, 210, 75, 150);
triangle(70, 150, 80, 165, 80, 150);
triangle(80, 150, 120, 195, 100, 130);
triangle(100, 140, 120, 150, 100, 130);
triangle(97, 140, 120, 130, 113, 125);
triangle(102, 130, 170, 120, 120, 110);
triangle(120, 110, 130, 100, 100, 105);
triangle(100, 105, 130, 80, 80, 100);


//neck 2
fill(250);
triangle(23, 190, 39, 163, 45, 167);
triangle(60, 210, 57, 170, 70, 170);
triangle(120, 195, 98, 170, 111, 165);

//neck 3
fill(186);
triangle(45, 135, 50, 150, 100, 100);
triangle(55, 150, 65, 160, 70, 100);
triangle(60, 150, 77, 155, 90, 100);
triangle(60, 135, 90, 155, 100, 100);
triangle(50, 150, 100, 150, 70, 100);
triangle(110, 140, 90, 100, 40, 145);
triangle(100, 140, 112, 125, 85, 100);
triangle(100,140,80,120,95,100);

//ear back
fill(206, 188, 114);
triangle(105, 45, 120, 40, 100, 60); //edge
triangle(80, 40, 130, 20, 100, 60); //top
triangle(50, 104, 80, 40, 100, 60); //bottom

//head fill
fill(247,209,52);
rect(36, 85, 55, 30);
rect(74, 83, 5, 5);
rect(19, 101, 18, 18);
rect(25, 98, 10, 10); 
rect(37, 115, 41, 10); 
rect(24, 119, 13, 5);
rect(29, 124, 38, 4);
rect(34, 128, 32, 4);
rect(38, 132, 25, 2.8);

//head
fill(247,209,52);
triangle(50, 85, 80, 60, 70, 82); //small 1
triangle(66, 82, 82, 70, 74, 82); //small 2
triangle(24, 115, 32, 86, 80, 80); //edge
triangle(18.5, 117, 15, 104, 30, 96); //nose
curve(30, 114, 18, 115, 40, 135, 160, 200); //chin
triangle(30,114,18,115,40,135); //chin

//ear front
fill(247,209,52);
triangle(70, 95, 100, 55, 120, 75); //bottom
triangle(100, 55, 120, 75, 155, 48); //top
triangle(120, 70, 135, 70, 120, 75); //edge
triangle(80, 80, 100, 90, 88, 90); //edge 2

//ear black
fill(0);
triangle(76, 90, 106, 60, 117, 72); //top
triangle(105, 60, 117, 72, 140, 55); //bottom

//ear purple
fill(100, 36, 124);
triangle(76, 90, 105, 65, 120, 70);

//eye
fill(0);
triangle(36, 105, 45, 97, 57, 97); //top
curve(36, 105, 36, 105, 57, 97, 65, -30); //bottom

//eye white
fill(255);
translate(3, 1.5);
rotate(-0.5);
ellipse(-11, 107, 6, 3);
rotate(0.5);
translate(-3, -1.5);

//eye purple
fill(100, 36, 124);
ellipse(48, 106, 8, 4);

//nose
fill(0);
ellipse(20, 107, 6, 3);

//mouth
stroke(1);
noFill();
curve(5, 50, 20, 113, 40, 120, 40, 110);
line(20, 113,19, 118);

//jaw
noStroke();
fill(247,209,52);
triangle(40, 130, 45, 140, 52, 135);
triangle(50, 130, 57, 130, 58, 146);
triangle(52, 130, 61, 130, 59, 130);
triangle(58, 130, 70, 120, 75, 135);
triangle(78, 110, 80, 120, 70, 125);
triangle(89, 100, 95, 110, 78, 117);
triangle(92, 90, 105, 100, 89, 105);
triangle(88, 90, 98, 90, 92, 97);
