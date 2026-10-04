//Abstraction
abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a Square");
  }
}

void main() {
  Shape circle = Circle();
  circle.draw(); // Output: Drawing a Circle

  Shape square = Square();
  square.draw(); // Output: Drawing a Square
}
