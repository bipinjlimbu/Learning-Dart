void main() {
  //Variables and Data Types
  print("Variables and Data Types:");

  int age = 25;
  double height = 5.9;
  String name = "Alice";
  bool isStudent = true;

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Student: $isStudent");

  //Constants
  print("\nConstants:");

  var birthYear = 1998; // Variable can be changed
  birthYear = 1999; // Reassigning the variable
  print("Birth Year: $birthYear");
  final timef = DateTime.now(); // Final variable can be set only once and is initialized at runtime
  print("Time (final): $timef");
  const timec = DateTime.now(); // Const variable is a compile-time constant
  print("Time (const): $timec");
}
