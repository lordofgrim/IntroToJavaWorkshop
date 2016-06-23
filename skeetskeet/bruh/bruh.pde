

int Xman= 25;

void setup() {
  size(800, 200);
}

void draw() {
  
 fill(0,220,0);
  
     if(mousePressed){Xman=Xman+250;}

      
  
ellipse(Xman,100,50,50);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)

//7. Use this method to play a ding when your dot crosses the finish line. 


}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
    AudioSample sound = minim.loadSample("ding2.wav");
    sound.trigger();
    soundPlayed = true;
  }
}




