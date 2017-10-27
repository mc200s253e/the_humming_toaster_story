//The Humming Toaster Story
//a story by Lambert Segura
//narrated Friday October 27th 2017
//for the "Make Some Noise" project
//at Glasgow School of Art - IxD Y2
//
//Run the sketch.
//The console will display a random number between 100000 and 999999 (included).
//Report this number in the short stories notebook provided.
//Play one numeral after the other to create your story.
//Click the mouse to display a new number.
//
//The Toaster thanks you!

import processing.sound.*;

SoundFile sound1, sound2, sound3, sound4, sound5, sound6, sound7, sound8, sound9, sound10;

void setup() {
  size(600, 200);
  for (int i = 0; i < 1; i++) {
    float r = int(random(1000000));
    println(r);
  }

  sound1 = new SoundFile(this, "grinding.wav");
  sound2 = new SoundFile(this, "crispbread.wav");
  sound3 = new SoundFile(this, "applause.wav");
  sound4 = new SoundFile(this, "woman_humming.wav");
  sound5 = new SoundFile(this, "spreading_butter_quick.wav");
  sound6 = new SoundFile(this, "whoosh.mp3");
  sound7 = new SoundFile(this, "heartbeat.wav");
  sound8 = new SoundFile(this, "churchbells.wav");
  sound9 = new SoundFile(this, "toaster.wav");
  sound10 = new SoundFile(this, "cigarette.wav");
}

void draw() {
  background(0);
  fill(255);  
}

void keyPressed() {
  switch(key) {

  case '1':
    sound1.play(1.0, 1.0);
    break;
  case '2':
    sound2.play(1.0, 1.0);
    break;
  case '3':
    sound3.play(1.0, 1.0);
    break;
  case '4':
    sound4.play(1.0, 1.0);
    break;
  case '5':
    sound5.play(1.0, 1.0);
    break;
  case '6':
    sound6.play(1.0, 1.0);
    break;
  case '7':
    sound7.play(1.0, 1.0);
    break;
  case '8':
    sound8.play(1.0, 1.0);
  case 'i':
    sound8.play(0.5, 1.0);
    break;
  case '9':
    sound9.play(1.0, 1.0);
    break;
  case '0':
    sound10.play(1.0, 1.0);
    break;
  }
}
void mousePressed(){
    for (int i = 0; i < 1; i++) {
    float r = int(random(1000000));
    println(r);
  }
}