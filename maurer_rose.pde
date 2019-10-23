
float d = 6;
float n = 71;

void setup(){
 size(400,400);
}


void draw(){
  background(0);
  translate(width/2,height/2);
  stroke(255);
  noFill();
  beginShape();
  for(int i = 0; i < 361; i++){
    float k = i * d;
    float r = 150 * sin(n*k);
    float x = r * cos(k);
    float y = r * sin(k);
    vertex(x,y);
    
  }
  endShape();
}
