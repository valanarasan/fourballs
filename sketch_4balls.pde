int width=1080;
int height=720;
int x1=0;
int x2=0;
int x3=0;
int x4=0;
float y4=height*4/5;
float y3=height*3/5;
float y2=height*2/5;
float y1=height/5;
void setup(){
 size(1080,720);
}
void draw(){
  fill(random(255),random(255),random(255));
  ellipse(x1,y1,50,50);
  ellipse(x2,y2,50,50);
  ellipse(x3,y3,50,50);
  ellipse(x4,y4,50,50);
  x1+=1;
  x2+=2;
  x3+=3;
  x4+=4;
}
