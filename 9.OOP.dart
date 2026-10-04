//Constructors
class Person {
  String name;
  int age;

  // Default constructor
  Person(this.name, this.age);

  // Named constructor
  Person.named(this.name, this.age);

  // Factory constructor
  factory Person.create(String name, int age) {
    return Person(name, age);
  }
}

//Getters and Setters
class GetterSetterExample {
  int? _x; // Private variable is denoted by the underscore '_' prefix

  void set(int value) {
    _x = value;
  }

  int? get() {
    return _x;
  }
}

//Static Members
class StaticExample {
  static int counter = 0; // Static variable

  static void incrementCounter() {
    counter++;
  }
}

void main() {
  // Creating objects using different constructors
  Person person1 = Person("Alice", 25);
  print("Person 1: ${person1.name}, Age: ${person1.age}");

  Person person2 = Person.named("Bob", 30);
  print("Person 2: ${person2.name}, Age: ${person2.age}");

  Person person3 = Person.create("Charlie", 35);
  print("Person 3: ${person3.name}, Age: ${person3.age}");

  // Using getters and setters
  GetterSetterExample example = GetterSetterExample();
  example.set(10);
  print("Value of x: ${example.get()}");

  print("Counter: ${StaticExample.counter}");

  // Using static members
  StaticExample.incrementCounter();
  print("Counter: ${StaticExample.counter}");
}
