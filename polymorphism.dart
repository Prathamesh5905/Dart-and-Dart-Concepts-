// Base class
class Shape {
  void draw() {
    print('Drawing a shape.');
  }
}

// Derived class 1
class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle.');
  }
}

// Derived class 2
class Square extends Shape {
  @override
  void draw() {
    print('Drawing a square.');
  }
}

void main() {
  // Creating instances of derived classes
  Shape myCircle = Circle();
  Shape mySquare = Square();

  // Calling draw method on different objects
  myCircle.draw();  // Calls draw method from Circle
  mySquare.draw();  // Calls draw method from Square
}
