import processing.sound.*;
SoundFile kick;
SoundFile snare;
SoundFile click;

void setup(){
 size(800, 800); 
 kick = new SoundFile (this, "kick.wav");
 snare = new SoundFile (this, "snare.wav");
 click = new SoundFile (this, "click.wav");
 
}

 
void draw(){
}
 
void keyPressed(){
 
  if (key == 'l' || key == 'L'){ 
    background (random(255), random(255), random(255));
   fill(random(255), random(255), random(255), random(255));
   noStroke();
   triangle(400, 180, 150, 600, 650, 600); 
   kick.play();
  }
  if (key == ';'){
     background (random(255), random(255), random(255));
    fill(random(255), random(255), random(255), random(255));
    noStroke();
    rect(200, 200, 400, 400);
    snare.play();
   
  }
   
  
  
 
}
