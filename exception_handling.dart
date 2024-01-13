void main() {
  // Example 1: Handling a specific exception
  try {
    int result = 10 ~/ 0; // Attempting to divide by zero
    print('Result: $result'); // This line will not be reached
  } catch (e) {
    print('Error: $e'); // Handling the exception
  }

  // Example 2: Handling multiple exceptions
  try {
    String value = 'abc';
    int number = int.parse(value); // Attempting to parse a non-integer string
    print('Number: $number'); // This line will not be reached
  } on FormatException catch (e) {
    print('FormatException: $e'); // Handling a specific exception
  } catch (e) {
    print('Error: $e'); // Handling any other exception
  }

  // Example 3: Using finally block
  try {
    // Some code that may throw an exception
    throw Exception('Custom Exception');
  } catch (e) {
    print('Caught an exception: $e');
  } finally {
    print('This code will always run, regardless of whether an exception was thrown or not.');
  }
}
