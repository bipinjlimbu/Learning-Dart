void main() {
  //Nullable Variables
  print("Nullable Variables:");
  int? nullableInt; // Nullable integer
  print("Nullable Integer: $nullableInt"); // Prints null

  String? nullableString; // Nullable string
  print("Nullable String: $nullableString"); // Prints null

  //Null-aware Operators
  print("\nNull-aware Operators:");
  int? a;
  int b = a ?? 10; // If a is null, assign 10 to b
  print("Value of b: $b"); // Prints 10

  String? name;
  String displayName =
      name ?? "Guest"; // If name is null, assign "Guest" to displayName
  print("Display Name: $displayName"); // Prints "Guest"

  //Null-aware Method
  print("\nNull-aware Method:");
  String? nullableText;
  int? length =
      nullableText?.length; // If nullableText is null, length will be null
  print("Length of nullableText: $length"); // Prints null

  //Null Assertion Operator
  print("\nNull Assertion Operator:");
  String? nullableValue = "Hello";
  String nonNullableValue =
      nullableValue!; // Asserting that nullableValue is not null
  print("Non-nullable Value: $nonNullableValue"); // Prints "Hello"

  //Null Safety in Collections
  print("\nNull Safety in Collections:");
  List<String?> nullableList = ["Apple", null, "Banana"];
  for (String? fruit in nullableList) {
    print("Fruit: $fruit"); // Prints "Apple", null, "Banana"
  }

  Map<String, int?> nullableMap = {"Alice": 25, "Bob": null, "Charlie": 30};
  for (var entry in nullableMap.entries) {
    print(
      "${entry.key}: ${entry.value}",
    ); // Prints "Alice: 25", "Bob: null", "Charlie: 30"
  }

  //Null-aware Assignment Operator
  print("\nNull-aware Assignment Operator:");
  int? x;
  x ??= 5; // If x is null, assign 5 to x
  print("Value of x: $x"); // Prints 5
}
