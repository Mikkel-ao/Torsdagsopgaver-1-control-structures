void setup() {
  methodOne(); 
  methodTwo(); 
}

// 5.a
void methodOne() {
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  if (i > max) {
    String output = "i is greater than "+max+".";   
    println(output);
  }
}

// 5.b
void methodTwo() {
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend; 
  
  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }
  
  // Print the name of the weekday here:
  switch (weekDay) {
    case 0:
      println("It is monday");
      break;
    case 1:
      println("It is tuesday");
      break;
    case 2:
      println("It is wednesday");
      break;
    case 3:
      println("it is thursday");
      break;
    case 4:
      println("It is friday");
      break;
    default:
  }
    
  // Print if it is weekend here:
  if (weekend == true) {
    println("It is weekend");
  }
}
