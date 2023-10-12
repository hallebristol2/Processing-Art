String[] book;

void setup()
{
 size(728, 450);
 background(172, 214, 240);
 book = loadStrings("DorianGray.txt");
 noLoop();
}

void draw()
{
  graph();
}

public int count(char input)
{
  int count = 0;
  input = java.lang.Character.toLowerCase(input);
  
  for(int word = 0; word < book.length; word++){
    book[word].toLowerCase();
    for(int letter = 0; letter < book[word].length(); letter++){
      char lowercase = java.lang.Character.toLowerCase(book[word].charAt(letter));
      if(lowercase == input) {count++;}
    }
  }
  return count;
}

public void graph()
{ 
  //bars
  rect(10, 445 - (count('a') / 100), 20, count('a') / 100);
  rect(30, 445 - (count('b') / 100), 20, count('b') / 100); 
  rect(50, 445 - (count('c') / 100), 20, count('c') / 100); 
  rect(70, 445 - (count('d') / 100), 20, count('d') / 100); 
  rect(90, 445 - (count('e') / 100), 20, count('e') / 100);
  rect(110, 445 - (count('f') / 100), 20, count('f') / 100); 
  rect(130, 445 - (count('g') / 100), 20, count('g') / 100); 
  rect(150, 445 - (count('h') / 100), 20, count('h') / 100); 
  rect(170, 445 - (count('i') / 100), 20, count('i') / 100); 
  rect(190, 445 - (count('j') / 100), 20, count('j') / 100);
  rect(210, 445 - (count('k') / 100), 20, count('k') / 100);
  rect(230, 445 - (count('l') / 100), 20, count('l') / 100);
  rect(250, 445 - (count('m') / 100), 20, count('m') / 100);
  rect(270, 445 - (count('n') / 100), 20, count('n') / 100);
  rect(290, 445 - (count('o') / 100), 20, count('o') / 100);
  rect(310, 445 - (count('p') / 100), 20, count('p') / 100);
  rect(330, 445 - (count('q') / 100), 20, count('q') / 100);
  rect(350, 445 - (count('r') / 100), 20, count('r') / 100);
  rect(370, 445 - (count('s') / 100), 20, count('s') / 100);
  rect(390, 445 - (count('t') / 100), 20, count('t') / 100);
  rect(410, 445 - (count('u') / 100), 20, count('u') / 100);
  rect(430, 445 - (count('v') / 100), 20, count('v') / 100);
  rect(450, 445 - (count('w') / 100), 20, count('w') / 100);
  rect(470, 445 - (count('x') / 100), 20, count('x') / 100);
  rect(490, 445 - (count('y') / 100), 20, count('y') / 100);
  rect(510, 445 - (count('z') / 100), 20, count('z') / 100);
  
  //values
  fill(0);
  textSize(16);
  text("a", 16, (440 - count('a') / 100) - 5);
  text("b", 36, (440 - count('b') / 100) - 5);
  text("c", 56, (440 - count('c') / 100) - 5);
  text("d", 76, (440 - count('d') / 100) - 5);
  text("e", 96, (440 - count('e') / 100) - 5);
  text("f", 116, (440 - count('f') / 100) - 5);
  text("g", 136, (440 - count('g') / 100) - 5);
  text("h", 156, (440 - count('h') / 100) - 5);
  text("i", 179, (440 - count('i') / 100) - 5);
  text("j", 199, (440 - count('j') / 100) - 5);
  text("k", 216, (440 - count('k') / 100) - 5);
  text("l", 236, (440 - count('l') / 100) - 5);
  text("m", 256, (440 - count('m') / 100) - 5);
  
  text("n", 276, (440 - count('n') / 100) - 5);
  text("o", 296, (440 - count('o') / 100) - 5);
  text("p", 316, (440 - count('p') / 100) - 5);
  text("q", 336, (440 - count('q') / 100) - 5);
  text("r", 356, (440 - count('r') / 100) - 5);
  text("s", 376, (440 - count('s') / 100) - 5);
  text("t", 397, (440 - count('t') / 100) - 5);
  text("u", 416, (440 - count('u') / 100) - 5);
  text("v", 436, (440 - count('v') / 100) - 5);
  text("w", 456, (440 - count('w') / 100) - 5);
  text("x", 476, (440 - count('x') / 100) - 5);
  text("y", 496, (440 - count('y') / 100) - 5);
  text("z", 516, (440 - count('z') / 100) - 5);
  
  //key
  fill(161, 89, 183);
  textSize(20);
  text("Values:", 533, 25);
  
  noStroke();
  fill(255);
  rect(535, 28, 166, 2.4);
  fill(0);
  
  textSize(16);
  text("a: " + count('a'), 535, 50);
  text("b: " + count('b'), 535, 70);
  text("c: " + count('c'), 535, 90);
  text("d: " + count('d'), 535, 110);
  text("e: " + count('e'), 535, 130);
  text("f: " + count('f'), 535, 150);
  text("g: " + count('g'), 535, 170);
  text("h: " + count('h'), 535, 190);
  text("i: " + count('i'), 535, 210);
  text("j: " + count('j'), 535, 230);
  text("k: " + count('k'), 535, 250);
  text("l: " + count('l'), 535, 270);
  text("m: " + count('m'), 535, 290);
  
  text("n: " + count('n'), 630, 50);
  text("o: " + count('o'), 630, 70);
  text("p: " + count('p'), 630, 90);
  text("q: " + count('q'), 630, 110);
  text("r: " + count('r'), 630, 130);
  text("s: " + count('s'), 630, 150);
  text("t: " + count('t'), 630, 170);
  text("u: " + count('u'), 630, 190);
  text("v: " + count('v'), 630, 210);
  text("w: " + count('w'), 630, 230);
  text("x: " + count('x'), 630, 250);
  text("y: " + count('y'), 630, 270);
  text("z: " + count('z'), 630, 290);
}