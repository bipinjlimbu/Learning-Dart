// Single Inheritance
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

// Dog class inherits from Animal class
class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

// Multi Level Inheritance
class Puppy extends Dog {
  void play() {
    print("Puppy is playing");
  }
}

// Hierarchical Inheritance
class Cat extends Animal {
  void meow() {
    print("Cat is meowing");
  }
}

void main() {
  // Single Inheritance
  print("Single Inheritance:");
  Dog dog = Dog();
  dog.eat(); // Inherited method from Animal class
  dog.bark(); // Method from Dog class

  // Multi Level Inheritance
  print("\nMulti Level Inheritance:");
  Puppy puppy = Puppy();
  puppy.eat(); // Inherited method from Animal class
  puppy.bark(); // Inherited method from Dog class
  puppy.play(); // Method from Puppy class

  // Hierarchical Inheritance
  print("\nHierarchical Inheritance:");
  Cat cat = Cat();
  cat.eat(); // Inherited method from Animal class
  cat.meow(); // Method from Cat class
}
