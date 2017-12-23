//Assignment 1
//Sabrina Warner
//warners@g.cofc.edu
//Sep.7,2016

size(500,500);
background(255);

//water
fill(109,214,240);
noStroke();
rect(0,300,500,300);

//water design
fill(25,202,245);
rect(0,310,500,20);
fill(25,202,245);
rect(0,340,500,20);
fill(25,202,245);
rect(0,370,500,20);
fill(25,202,245);
rect(0,400,500,20);
fill(25,202,245);
rect(0,430,500,20);
fill(25,202,245);
rect(0,430,500,20);
fill(25,202,245);
rect(0,460,500,20);
fill(25,202,245);
rect(0,490,500,20);

//sky
fill(247,184,55);
noStroke();
rect(0,0,500,300);

//sky design
fill(245,212,25);
rect(0,10,500,20);
fill(245,212,25);
rect(0,40,500,20);
fill(245,212,25);
rect(0,70,500,20);
fill(245,212,25);
rect(0,100,500,20);
fill(245,212,25);
rect(0,130,500,20);
fill(245,212,25);
rect(0,160,500,20);
fill(245,212,25);
rect(0,190,500,20);
fill(245,212,25);
rect(0,220,500,20);
fill(245,212,25);
rect(0,250,500,20);
fill(245,212,25);
rect(0,280,500,20);

//sun
fill(247,103,55);
stroke(247,184,55);
arc(250,300,200,200,-PI,0);

//boat
fill(6,84,206);
stroke(6,84,206);
arc(360,355,125,100,0,PI);

strokeWeight(4);
stroke(6,84,206);
line(360,250,360,400);

fill(6,84,206);
stroke(6,84,206);
triangle(305,340,355,340,355,258);

fill(6,84,206);
stroke(6,84,206);
triangle(410,345,365,345,365,260);

//water covering boat
//fill(109,214,240);
noStroke();
fill(25,202,245);
rect(0,400,500,20);

save("Assignment1.jpg");