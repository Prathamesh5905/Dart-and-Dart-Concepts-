// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

// A class with a method
class Calculator {
  // Method to multiply two numbers
  int multiply(int x, int y) {
    return x * y;
  }
}

void main() {
  // Calling the function
  int sumResult = addNumbers(5, 7);
  print('Sum: $sumResult');

  // Creating an instance of the Calculator class
  Calculator calculator = Calculator();

  // Calling the method on the instance
  int productResult = calculator.multiply(3, 4);
  print('Product: $productResult');
}
