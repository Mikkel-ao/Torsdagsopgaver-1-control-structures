// 3.a
int a = 5;
int b = 5;

if (a == 10 || b == 10 || a + b == 10) {
  println("Success!");
}
else {
  println("Failure");
}

// 3.b
int min = 15;
int max = 3;

if ((min + max > 10) && (min <= 5 || max <= 5)) {
  println("Success!");
}
  else {
    print("Failure!");
}

// 3.c
int x = 9; 
int y = 9; 
int z = 12;

if ((x + y + z == 30) && (!(x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || x == 10 || x == 20 || x == 30))) {
  println("Success!");
}
  else {
    println("Failure!");
  }
