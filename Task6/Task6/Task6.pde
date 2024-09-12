// 6.a
int red = 255;
int green = 255;
int black = 0;

void setup() {
  size(400, 400);
  // 6.c
  rectMode(CENTER);
  fill(125);
  rect(width/2, height/2, 120, 280);
}

void draw() {
  // 6.b
  boolean redLight = false;
  boolean yellowLight = false;
  boolean greenLight = false;

  // 6.d
  switch((frameCount / 60) % 5) {
  case 0:
    redLight = true;
    yellowLight = false;
    greenLight = false;
    break;
  case 1:
    redLight = true;
    yellowLight = true;
    greenLight = false;
    break;
  case 2:
  case 3:
    redLight = false;
    yellowLight = false;
    greenLight = true;
    break;
  case 4:
    redLight = false;
    yellowLight = true;
    greenLight = false;
    break;
  default:
    redLight = true;
    yellowLight = false;
    greenLight = false;
    break;
  }

  // 6.e
  if (redLight) {
    fill(red, 0, 0);
  } else {
    fill(black);
  }
  ellipse(width/2, height/2-90, 85, 85);

  // Yellow circle
  if (yellowLight) {
    fill(red, green, 0);
  } else {
    fill(black);
  }
  ellipse(width/2, height/2, 85, 85);

  // Green circle
  if (greenLight) {
    fill(0, green, 0);
  } else {
    fill(black);
  }
  ellipse(width/2, height/2+90, 85, 85);
}
