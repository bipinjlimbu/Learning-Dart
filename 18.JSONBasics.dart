//JSON Basics
import 'dart:convert';

void main() {
  // Example JSON string
  String jsonString = '{"name": "John", "age": 30, "city": "New York"}';

  // Decoding JSON to a Dart object (Map)
  Map<String, dynamic> user = jsonDecode(jsonString);
  print("Name: ${user['name']}, Age: ${user['age']}, City: ${user['city']}");

  // Encoding Dart object (Map) to JSON
  Map<String, dynamic> newUser = {
    'name': 'Alice',
    'age': 25,
    'city': 'Los Angeles',
  };
  String newJsonString = jsonEncode(newUser);
  print("Encoded JSON: $newJsonString");
}
