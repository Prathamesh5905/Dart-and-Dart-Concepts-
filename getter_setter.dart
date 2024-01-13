class Rectangle {
  double _width; // Private field
  double _height; // Private field

  // Getter for width
  double get width {
    return _width;
  }

  // Setter for width
  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      print('Width must be greater than 0.');
    }
  }

  // Getter for height
  double get height {
    return _height;
  }

  // Setter for height
  set height(double value) {
    if (value > 0) {
      _height = value;
    } else {
      print('Height must be greater than 0.');
    }
  }

  // Calculating area using a method
  double calculateArea() {
    return _width * _height;
  }
}

void main() {
  // Creating an instance of the Rectangle class
  Rectangle myRectangle = Rectangle();

  // Using the setter to update the width and height
  myRectangle.width = 5.0;
  myRectangle.height = 3.0;

  // Using the getter to retrieve the width and height
  print('Width: ${myRectangle.width}');
  print('Height: ${myRectangle.height}');

  // Calculating and printing the area
  print('Area: ${myRectangle.calculateArea()}');
}
