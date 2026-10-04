void main() {
  //if condition
  print("If Condition:");
  int number = 10;
  if (number > 0) {
    print("$number is positive.");
  }

  //if-else condition
  print("\nIf-Else Condition:");
  int num = -5;
  if (num > 0) {
    print("$num is positive.");
  } else {
    print("$num is negative.");
  }

  //if-else-if condition
  print("\nIf-Else-If Condition:");
  int score = 85;
  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 80) {
    print("Grade: B");
  } else if (score >= 70) {
    print("Grade: C");
  } else {
    print("Grade: D");
  }

  //nested if condition
  print("\nNested If Condition:");
  int age = 20;
  if (age >= 18) {
    if (age >= 21) {
      print("You are an adult and can drink alcohol.");
    } else {
      print("You are an adult but cannot drink alcohol.");
    }
  } else {
    print("You are a minor.");
  }

  //switch case
  print("\nSwitch Case:");
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day.");
  }
}
