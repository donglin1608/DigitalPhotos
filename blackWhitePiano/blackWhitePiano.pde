//Starting draw Piano 
//To do list following: 
//

int x = 600;
int y = 400;
void setup() {
  size(600, 400);
  background(0, 0, 0);
}

int pX = 0;
int pY = 0;
int wX = x/ 10;
int hY = y;

void draw() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {//check if i is even 
      fill(255);//Fill with White
    }else{
      fill(0);// Fill with black
    }
    
    rect(pX, pY, wX, hY/2);
    pX += 60; // Update the position for the next rectangle
    
    }
    
  }
