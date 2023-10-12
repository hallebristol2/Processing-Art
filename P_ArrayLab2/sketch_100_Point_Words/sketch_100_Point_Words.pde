String[] words;

void setup()
{
  size(700, 700);
  background(125);
  words = loadStrings("dictionaryBetter.txt");
  noLoop();
}

void draw()
{
  setValues();
}

public void setValues()
{
  String alphabet = " abcdefghijklmnopqrstuvwxyz"; 
  
  for(int i = 0; i < words.length; i++)
  {

    int value = 0;
    
    for(int j = 0; j < words[i].length(); j++)
    {
      value += alphabet.indexOf(words[i].charAt(j));
    }
    
    if(value == 100){System.out.println(words[i]);}
  }
}