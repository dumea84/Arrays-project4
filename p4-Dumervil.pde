//Alexander Dumervil
//Project 4
string title = "Project 4";
string author = " Alexander Dumervil";


int max = 20;
float lex[] = new float [ max ];


void setup() {
  size(800, 900);
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

void keyPressed() {
  // Handle keys //
  if (key == 'q') exit();
  if (key == 'r') reset();
  if (key == 'b') big();  
  if (key == 's') small();  
}
