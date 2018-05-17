/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */

 String teacher1 = ("Dr.Pineda");
 String teacher2 = ("Ms.Davies");
 String teacher3 = ("Dr.Pineda");
 String teacher4 = ("Mrs.Baycroft");
 
 String course1 = ("Intro. Robotics");
 String course2 = ("ELA 10-1 AP");
 String course3 = ("Intro. Comp-Sci");
 String course4 = ("Science 10-1");


void setup() {


  size(500, 960); // Size of canvas
}

void draw() {

  fill(255, 255, 255);
  for (int x=0; x<2; x++) {
    for (int y=0; y<4; y++) {

      rect(260*x, 245*y, 600, 300);
    }
  }

  fill(0);
  textSize(60);
  text("Block 1", 40, 150);

  textSize(20);
  text(teacher1,300,120);
  text(course1,300,150);

  textSize(60);
  text("Block 2", 40, 400);
 
  textSize(20); 
  text(teacher2,300,370);
  text(course2,300,400); 
 
  textSize(60);
  text("Block 3", 40, 630);
  
  textSize(20);
  text(teacher3,300,600);
  text(course3,300,630);
  
  textSize(60);
  text("Block 4", 40, 870);
  
  textSize(20);
  text(teacher4,300,840);
  text(course4,300,870);
 
}
