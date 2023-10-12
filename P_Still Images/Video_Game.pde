//Halle Bristol 2016
//Syracuse University Project Advance
//Computer Engineering

size(1200, 1800);
background(0);
//arc(x, y, sizex, sizey, start<, end<, mode)

scale(4);

//eyes orange
fill(252, 186, 41);
ellipse(120, 170, 20, 20);
ellipse(180, 170, 20, 20);

//eyes red
noStroke();
fill(113, 24, 16);
arc(120, 170, 20, 20, radians(245), radians(410));
arc(180, 170, 20, 20, radians(245), radians(410));

//eyes brown
fill(142, 86, 43);
triangle(111, 172, 112, 168, 120, 170); //1
triangle(171, 172, 172, 168, 180, 170); //2
noStroke();

//eyes white
fill(255);
ellipse(120, 170, 7, 7);
ellipse(180, 170, 7, 7);

//flare
fill(255);
triangle(115, 165, 116, 90, 117, 165); //↑
triangle(115, 163, 190, 164, 115, 165); //→
triangle(115, 165, 116, 250, 117, 165); //↓
triangle(115, 163, 40, 164, 115, 165); //←


//eyes glare
translate(2.5, 1.5); //1
rotate(-0.5);
ellipse(22, 197, 5, 3);
rotate(0.5);
translate(-2.5, -1.5);
translate(2.5, 1.5); //2
rotate(-0.5);
ellipse(75, 226, 5, 3);
rotate(0.5);
translate(-2.5, -1.5);

//eyes black
fill(0);
ellipse(120, 170, 4, 4);
ellipse(180, 170, 4, 4);

//teeth round top
fill(200);
ellipse(118, 224.2, 8, 8); //L
ellipse(182, 224.2, 8, 8); //R
fill(235);
ellipse(129, 222, 9, 10); //L
ellipse(171, 222, 9, 10); //R
fill(255);
ellipse(142, 220, 9, 10); //LM
ellipse(158, 220, 9, 10); //RM

//teeth top
fill(200);
triangle(121.9, 222, 120, 251, 114.4, 226); //L
triangle(178, 222.4, 180, 251, 185.7, 226); //R
fill(235);
triangle(124.4, 222, 129, 245, 133.6, 222); //L
triangle(166.4, 222, 171, 245, 175.6, 222); //R
fill(255);
triangle(137.3, 220, 142, 237, 146.7, 220); //LM
triangle(153.3, 220, 158, 237, 162.7, 220); //RM

//teeth round bottom
fill(190);
ellipse(125, 285, 9, 10); //L
ellipse(176, 285, 9, 10); //R
fill(230);
ellipse(127.1, 300, 9, 10); //L
ellipse(174, 300, 9, 10); //R
fill(255);
ellipse(136.5, 310, 9, 10); //LM
ellipse(164.5, 310, 9, 10); //RM

//teeth bottom
fill(190);
triangle(120.4, 285, 125, 265, 129.6, 285); //L
triangle(171.4, 285, 176, 265, 180.6, 285); //R
fill(230);
triangle(122.5, 300, 127, 280, 131.6, 300); //L
triangle(169.4, 300, 174, 280, 178.6, 300); //R
fill(255);
triangle(132, 310, 136.5, 290, 141, 310); //LM
triangle(160, 310, 164.5, 290, 169, 310); //RM
