// Halle Bristol 2016
// Test on openprocessing.org 

int frame;

void setup(){
  size(350, 150);
  frame = 0;
  frameRate(2);
  noStroke();
}

void draw(){
  frame ++;
  if (frame == 5){
    frame = 1;}
    
  if (frame == 1){
    background(230);
    
    //ground
    fill(255);
    rect(0, 120, 350, 30);
    
    //red
    fill(237, 64, 39);
    rect(115, 70, 30, 10); //tail top
    rect(215, 70, 30, 10); //head
    rect(115, 80, 140, 10);
    rect(125, 90, 10, 10); //tail bottom
    rect(145, 90, 70, 10); 
    rect(145, 100, 10, 10);
    rect(185, 100, 20, 10);
    
    //black
    fill(0);
    rect(135, 110, 10, 20);
    rect(195, 110, 10, 20);
    rect(225, 60, 10, 10); //ear
    
    //tan
    fill(238, 211, 202);
    rect(95, 100, 10, 10);
    rect(105, 80, 10, 30);
    rect(115, 90, 10, 20);
    rect(155, 100, 20, 10);
    rect(205, 100, 10, 10);
    rect(215, 90, 10, 10);
    
    //grey
    fill(56);
    rect(165, 110, 10, 10);
    rect(175, 120, 10, 10);
    rect(215, 100, 10, 10);
    rect(225, 110, 10, 10);
    
    //snow
    for(int i = 0; i < 100; i++){
      float x = random(0, 350);
      float y = random(0, 150);
      float s = random(1, 5);
      fill(255);
      ellipse(x, y, s, s);
    }
  }
  
  else if (frame == 2){
    background(230);
    
    //ground
    fill(255);
    rect(0, 120, 350, 30);
    
    //red
    fill(237, 64, 39);
    rect(125, 70, 20, 10); //tail top
    rect(215, 70, 30, 10); //head
    rect(115, 80, 140, 10);
    rect(125, 90, 10, 10); //tail bottom
    rect(145, 90, 70, 10); 
    rect(145, 100, 20, 10);
    rect(185, 100, 20, 10);
    
    //black
    fill(0);
    rect(155, 110, 20, 10);
    rect(175, 110, 20, 10);
    rect(225, 60, 10, 10); //ear
    
    //tan
    fill(238, 211, 202);
    rect(95, 110, 10, 10);
    rect(105, 90, 10, 20);
    rect(115, 90, 10, 20);
    rect(205, 100, 10, 10);
    rect(215, 90, 10, 10);
    
    //grey
    fill(56);
    rect(145, 110, 10, 20);
    rect(205, 110, 10, 10);
    rect(215, 120, 10, 10);
    
    //snow
    for(int i = 0; i < 100; i++){
      float x = random(0, 350);
      float y = random(0, 150);
      float s = random(1, 5);
      fill(255);
      ellipse(x, y, s, s);
    }
  }
  
  else if (frame == 3){
    background(230);
    
    //ground
    fill(255);
    rect(0, 120, 350, 30);
    
    //red
    fill(237, 64, 39);
    rect(115, 70, 30, 10); //tail top
    rect(215, 70, 30, 10); //head
    rect(115, 80, 140, 10);
    rect(125, 90, 10, 10); //tail bottom
    rect(145, 90, 70, 10); 
    rect(145, 100, 20, 10);
    rect(185, 100, 10, 10);
    
    //black
    fill(0);
    rect(155, 110, 10, 10);
    rect(165, 120, 10, 10);
    rect(195, 100, 10, 10);
    rect(205, 110, 10, 10);
    rect(225, 60, 10, 10); //ear
    
    //tan
    fill(238, 211, 202);
    rect(95, 100, 30, 10);
    rect(105, 80, 10, 20);
    rect(115, 90, 10, 20);
    rect(205, 100, 10, 10);
    rect(215, 90, 10, 10);
    
    //grey
    fill(56);
    rect(135, 110, 10, 20);
    rect(195, 110, 10, 20);
    
    //snow
    for(int i = 0; i < 100; i++){
      float x = random(0, 350);
      float y = random(0, 150);
      float s = random(1, 5);
      fill(255);
      ellipse(x, y, s, s);
    }
  }
  
  else if (frame == 4){
    background(230);
    
    //ground
    fill(255);
    rect(0, 120, 350, 30);
    
    //red
    fill(237, 64, 39);
    rect(125, 70, 20, 10); //tail top
    rect(215, 70, 30, 10); //head
    rect(115, 80, 140, 10);
    rect(125, 90, 10, 10); //tail bottom
    rect(145, 90, 70, 10); 
    rect(145, 100, 20, 10);
    rect(185, 100, 20, 10);
    
    //black
    fill(0);
    rect(145, 110, 10, 20);
    rect(195, 110, 10, 10);
    rect(205, 120, 10, 10);
    rect(225, 60, 10, 10); //ear
    
    //tan
    fill(238, 211, 202);
    rect(95, 90, 10, 20);
    rect(105, 100, 10, 20);
    rect(115, 90, 10, 30);
    rect(125, 100, 10, 10);
    rect(175, 100, 10, 10);
    rect(215, 90, 10, 10);
    
    //grey
    fill(56);
    rect(155, 110, 20, 10);
    rect(175, 110, 20, 10);
    
    //snow
    for(int i = 0; i < 100; i++){
      float x = random(0, 350);
      float y = random(0, 150);
      float s = random(1, 5);
      fill(255);
      ellipse(x, y, s, s);
    }
  }
}