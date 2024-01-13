// Abstract class
abstract class Shape {
  // Abstract method (method without a body)
  double calculateArea();
  
  // Concrete method
  void printDescription() {
    print('This is a shape.');
  }
}

// Concrete subclass
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  // Implementing the abstract method
  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }

  // Overriding the printDescription method
  @override
  void printDescription() {
    super.printDescription(); // Calling the method from the superclass
    print('It is a circle with radius $radius.');
  }
}

void main() {
  // Creating an instance of the Circle class
  Circle circle = Circle(5.0);

  // Calling methods on the object
  print('Area: ${circle.calculateArea()}');
  circle.printDescription();
}
