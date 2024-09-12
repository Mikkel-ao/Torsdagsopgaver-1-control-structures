int input = 20;
int halfWay = input / 2;

while (input != 0) {
  if (input < 0) {
    input ++;
  }
  if (input > 0) {
    input --;
  }
  if (input == 6) {
    println("six");
  }
  else if (input == halfWay) {
    println("HALF");
  }
  else if (input == 0) {
    break;
  }
  else {
    println(input);
  }
}
