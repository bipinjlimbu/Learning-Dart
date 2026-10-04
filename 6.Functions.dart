//Function Declaration
void greet(String name) {
  print("Hello, $name!");
}

//Function with Return Value
int add(int a, int b) {
  return a + b;
}

//Function with Optional Parameters
void greetWithAge(String name, [int? age]) {
  if (age != null) {
    print("Hello, $name! You are $age years old.");
  } else {
    print("Hello, $name!");
  }
}

//Function with Named Parameters
void greetWithDetails({required String name, int? age}) {
  if (age != null) {
    print("Hello, $name! You are $age years old.");
  } else {
    print("Hello, $name!");
  }
}

//Function with Default Parameters
void greetWithDefault(String name, {int age = 18}) {
  print("Hello, $name! You are $age years old.");
}

//Arrow Function
int multiply(int a, int b) => a * b;

void main() {
  //Calling Functions
  greet("Alice");
  int sum = add(5, 10);
  print("Sum: $sum");
  greetWithAge("Bob", 25);
  greetWithAge("Charlie");
  greetWithDetails(name: "David", age: 30);
  greetWithDetails(name: "Eve");
  greetWithDefault("Frank");
  greetWithDefault("Grace", age: 22);
  int product = multiply(5, 10);
  print("Product: $product");

  //Anonymous Function
  var square = (int x) => x * x;
  print("Square: ${square(5)}");

  //Higher-Order Function
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();
  print("Squared Numbers: $squaredNumbers");
}
