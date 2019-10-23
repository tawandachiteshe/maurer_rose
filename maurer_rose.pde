
float d = 71;
float n = 6;

void setup(){
 size(600,600);
}


void draw(){
  background(0);
  translate(width/2,height/2);
  stroke(255);
  noFill();
  beginShape();
  for(float i = 0; i < TWO_PI; i+= (TWO_PI/360)){
    float k = i * d;
    float r = 250 * sin(n*k);
    float x = r * cos(k);
    float y = r * sin(k);
    vertex(x,y);
    
  }
  endShape(CLOSE);
  
  stroke(0,0,255);
  noFill();
  strokeWeight(2);
  beginShape();
  for(float i = 0; i < TWO_PI; i+= (TWO_PI/360)){
    float k = i;
    float r = 250 * sin(n*k);
    float x = r * cos(k);
    float y = r * sin(k);
    vertex(x,y);
    
  }
  endShape(CLOSE);
}
