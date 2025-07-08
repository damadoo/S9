PImage img ;
int index = 0;

void setup (){
  size (800, 800);
}

void draw () {
  loadImageEvent(index);
}

void mousePressed (){
  index ++;
  loadImageEvent(index);
}

void loadImageEvent(int i) {
  switch(i) {
    case 0:
    println ("evento 0");
  img = loadImage ("inicio.jpg");
  break;
   case 1:
    println ("evento 1");
  img = loadImage ("medio.jpg");
  break;
   case 2:
    println ("evento 2");
  img = loadImage ("fin.jpg");
  break;
  }
  image (img, 0, 0, width, height);
}
