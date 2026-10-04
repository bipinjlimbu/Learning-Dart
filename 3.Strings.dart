void main() {
  //String Manipulation
  print("String Manipulation:");
  String greeting = "Hello, World!";
  print("Original String: $greeting");
  print("Length: ${greeting.length}"); // Length of the string
  print("Uppercase: ${greeting.toUpperCase()}"); // Convert to uppercase
  print("Lowercase: ${greeting.toLowerCase()}"); // Convert to lowercase
  print("Substring (0, 5): ${greeting.substring(0, 5)}"); // Extract substring

  print(
    "Contains 'World': ${greeting.contains('World')}",
  ); // Check if string contains a substring

  print(
    "Replace 'World' with 'Dart': ${greeting.replaceAll('World', 'Dart')}",
  ); // Replace substring

  print("Split by ', ': ${greeting.split(', ')}"); // Split string into a list
}
