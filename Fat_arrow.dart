// Short function using fat arrow
int addNumbers(int a, int b) => a + b;

// Short method using fat arrow
class Calculator {
  int multiply(int x, int y) => x * y;
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
