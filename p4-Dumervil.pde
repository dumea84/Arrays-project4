//Alexander Dumervil
//Project 4
String title = "Project 4";
String author = " Alexander Dumervil";


int max = 20;
float lex[] = new float [ max ];


void setup() {
  size(800, 800);
  reset();
}

void draw() {

  background( 20, 255, 150);
  fill(0);
  float x = 200, y = 20;
  for ( int i = 0; i < max; i++) {
    text(lex[i], x, y);
    y = y + 12;
  }
  text( title, width/2, 20);
  text(author, width-200, height-20);
}
void reset() {
  for ( int i = 0; i < max; i++) {
    lex[i] = random(0, 2000);
  }
}
  void big(){
    //move biggest to the end of array
  }

void small(){
 //move small to end of array.  
}

void keyPressed() {
  // Handle keys //
  if (key == 'q') exit();
  if (key == 'r') reset();
  if (key == 'b') big();  
  if (key == 's') small();  
}
