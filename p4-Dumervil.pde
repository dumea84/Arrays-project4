
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
}
  void reset() {
    for ( int i = 0; i < max; i++) {
      lex[i] = random(0, 2000);
    }
  }
