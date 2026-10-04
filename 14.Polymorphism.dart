//Method Overriding
class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

//Method Overloading (Dart does not support method overloading directly, but we can achieve similar behavior using optional parameters)
class Calculator {
  int add(int a, int b, [int c = 0]) {
    return a + b + c;
  }
}

void main() {
  //Method Overriding
  Animal animal = Animal();
  animal.sound(); // Output: Animal makes a sound

  Dog dog = Dog();
  dog.sound(); // Output: Dog barks

  //Method Overloading
  Calculator calculator = Calculator();
  print(
    "Sum of 2 numbers: ${calculator.add(5, 10)}",
  ); // Output: Sum of 2 numbers: 15
  print(
    "Sum of 3 numbers: ${calculator.add(5, 10, 15)}",
  ); // Output: Sum of 3 numbers: 30
}
