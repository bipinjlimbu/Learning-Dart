void main() {
  //Arithmetic Operators
  print("Arithmetic Operators:");
  int a = 10;
  int b = 3;
  print("a + b = ${a + b}"); // Addition
  print("a - b = ${a - b}"); // Subtraction
  print("a * b = ${a * b}"); // Multiplication
  print("a / b = ${a / b}"); // Division
  print("a ~/ b = ${a ~/ b}"); // Integer Division
  print("a % b = ${a % b}"); // Modulus

  //Comparison Operators
  print("\nComparison Operators:");
  int x = 5;
  int y = 10;
  print("x == y: ${x == y}"); // Equal to
  print("x != y: ${x != y}"); // Not equal to
  print("x > y: ${x > y}"); // Greater than
  print("x < y: ${x < y}"); // Less than
  print("x >= y: ${x >= y}"); // Greater than or equal to
  print("x <= y: ${x <= y}"); // Less than or equal to

  //Logical Operators
  print("\nLogical Operators:");
  bool p = true;
  bool q = false;
  print("p && q: ${p && q}"); // Logical AND
  print("p || q: ${p || q}"); // Logical OR
  print("!p: ${!p}"); // Logical NOT

  //Assignment Operators
  print("\nAssignment Operators:");
  int c = 5;
  print("c = $c");
  c += 3; // c = c + 3
  print("c += 3: $c");
  c -= 2; // c = c - 2
  print("c -= 2: $c");
  c *= 4; // c = c * 4
  print("c *= 4: $c");
  c ~/= 3; // c = c ~/ 3
  print("c ~/= 3: $c");

  //Bitwise Operators
  print("\nBitwise Operators:");
  int m = 6; // 0110 in binary
  int n = 3; // 0011 in binary
  print("m & n: ${m & n}"); // Bitwise AND
  print("m | n: ${m | n}"); // Bitwise OR
  print("m ^ n: ${m ^ n}"); // Bitwise XOR
  print("~m: ${~m}"); // Bitwise NOT

  //Ternary Operator
  print("\nTernary Operator:");
  int score = 85;
  String result = (score >= 60) ? "Pass" : "Fail";
  print("Score: $score, Result: $result");

  //Null-aware Operators
  print("\nNull-aware Operators:");
  String? name;
  print("name ?? 'Unknown': ${name ?? 'Unknown'}");
}
