int x;
int y;

size(300,300);

x=150;
y=150;


//wholeface
ellipse(x, y, 150, 150);

//blue face
fill(100,150,250);
arc(x,y,150,150,-PI,0);

//innerline
strokeWeight(2);

//whiteface
fill(255);
arc(x,y+10,150,100,-PI,0);

//mouth
noFill();
arc(x,y+10,110,80,0,PI,OPEN);

//peoplecenter
line(x,y+1,x,y+50);

//left
line(x-30,y,x-75,y-10);
line(x-30,y+10,x-75,y+10);
line(x-30,y+20,x-70,y+30);

//right
line(x+30,y,x+75,y-10);
line(x+30,y+10,x+75,y+10);
line(x+30,y+20,x+70,y+30);

//eyes
fill(255);
strokeWeight(2);
ellipse(x-20, y-37, 37, 50);
ellipse(x+20, y-37, 37, 50);

//insideeyes
strokeWeight(4);
ellipse(x+15, y-30, 5, 10);
ellipse(x-15, y-30, 5, 10);

//nose
strokeWeight(1);
fill(250,50,50);
ellipse(x, y-10, 20, 20);

//light
fill(255,30);
arc(x,y,150,150,-PI+QUARTER_PI,0);

//outline
noFill();
strokeWeight(4);
ellipse(x, y, 150, 150);

//noselight
strokeWeight(0);
fill(255);
ellipse(x-3, y-10, 5, 5);
