
//Friday Presentation
// This is another program, I use sin() cos() etc to stack or on top each other 
// To generate the animation 

static final int NUM_LINES = 10;
float t;
void setup(){
  background(20);
  size(800, 600);
}
void draw(){
  background(20);
  stroke(255);
  strokeWeight(5);
  
  translate(width/2, height/2);
  
  for (int i = 0; i < NUM_LINES; i++){
  
  line(x1(t+i), y1(t+i), x2(t+i), y2(t+i));
  //point(x1(t), y1(t));
  //point(x2(t), y2(t));
  }
  t+= 1;

}
 
float x1(float t){
  return sin(t/10) * 100  + sin(t/5)*20;

}

float y1(float t) {
  return cos(-t / 10)*100 + sin(t/5) * 100;
}

float x2(float t){
  return sin(t/10) * 200  + sin(t)*2 +cos(t)*100;

}

float y2(float t) {
  return -cos(t / 20)*200 +cos(t / 12) * 20;
}
