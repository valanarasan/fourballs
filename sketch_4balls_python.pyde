width,height=1080,720
x1,x2,x3,x4=0,0,0,0
y4=height*4/5
y3=height*3/5
y2=height*2/5
y1=height/5
def setup():
 size(1080,720)
def draw():
    global x1,x2,x3,x4
    fill(random(255),random(255),random(255))
    ellipse(x1,y1,50,50)
    ellipse(x2,y2,50,50)
    ellipse(x3,y3,50,50)
    ellipse(x4,y4,50,50)
    x1+=1
    x2+=2
    x3+=3
    x4+=4
