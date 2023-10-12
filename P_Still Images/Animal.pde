//Halle Bristol 2016
//Syracuse University Project Advance
//Computer Engineering

size(880, 400);
background(64, 106, 193);
noStroke();

scale(4);

//body rect
fill(163, 171, 188);
rect(20, 40, 175, 10);
rect(30, 50, 130, 10);
fill(255, 255, 255);
rect(50, 60, 70, 10);

//body tri
fill(163, 171, 188);
triangle(10, 40, 20, 40, 20, 50);
triangle(20, 50, 30, 50, 30, 60);
fill(255, 255, 255);
triangle(30, 60, 50, 60, 50, 70);
triangle(120, 60, 120, 70, 140, 60);
fill(163, 171, 188);
triangle(160, 50, 160, 60, 180, 50);

//fin tri
fill(163, 171, 188);
triangle(90, 40, 120, 20, 120, 40); //dorsal 1
triangle(140, 40, 150, 30, 150, 40); //dorsal 2
triangle(180, 40, 200, 10, 195, 40); //caudal 1 
triangle(180, 50, 195, 50, 200, 90); //caudal 2
triangle(140, 60, 160, 60, 160, 70); //pelvic
triangle(160, 60, 170, 55, 170, 60); //anal
triangle(90, 60, 120, 60, 120, 90); //pectoral

//eye
fill(0, 0, 0);
ellipse(37, 45, 7, 4);

//gills
stroke(0, 0, 0);
line(50, 50, 50, 60);
line(60, 50, 60, 60);
line(70, 50, 70, 60);
