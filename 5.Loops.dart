void main() {
  //for loop
  print("For Loop:");
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  //while loop
  print("\nWhile Loop:");
  int j = 1;
  while (j <= 5) {
    print("Iteration $j");
    j++;
  }

  //do-while loop
  print("\nDo-While Loop:");
  int k = 1;
  do {
    print("Iteration $k");
    k++;
  } while (k <= 5);

  //break statement
  print("\nBreak Statement:");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Breaking the loop at iteration $i");
      break;
    }
    print("Iteration $i");
  }

  //continue statement
  print("\nContinue Statement:");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Skipping iteration $i");
      continue;
    }
    print("Iteration $i");
  }

  //nested loops
  print("\nNested Loops:");
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("Outer Loop: $i, Inner Loop: $j");
    }
  }

  //for-in loop
  print("\nFor-In Loop:");
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }

  //forEach method
  print("\nForEach Method:");
  fruits.forEach((fruit) {
    print("Fruit: $fruit");
  });
}
