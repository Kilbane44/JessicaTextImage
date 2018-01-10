color[] cols = {color(#E82543),color(#E89A25),color(#FBFF2C)};
String[] words = {"Beautiful", "Awesome", "Jessica", "Proactive", "Adorbs", "Cute","So Smart","Confident","Witty","Best Girl", "Love"};
float textSize = 12;
PImage img;
PImage John;
void setup()
{
  //fullScreen();
  size(800,800);
  John = loadImage("John Kilbane.jpg");
  imageMode(CENTER);
  img = loadImage("Mario.png");
  img.resize(width,height);
  textSize(textSize);
  background(255);
  textAlign(CENTER);
}

void draw()
{
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
NewWord();
}

void NewWord()
{
  int xPick =(int)random(width);
  int yPick = (int)random(height);
  int wordPick = (int) random(words.length);
  color tCol = img.get(xPick,yPick );
  
  //WITH WORDS UNCOMMENT THIS
  //fill(tCol);
  //text(words[wordPick],xPick, yPick);
  
  
  tint(tCol);
  John.resize(30,30);
  image(John, xPick, yPick);
}