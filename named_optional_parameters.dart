void printMessage(String greeting, {String name = 'Guest', int age = 25}) {
  print('$greeting, $name! Age: $age');
}

void main() {
  printMessage('Hello');                // Output: Hello, Guest! Age: 25
  printMessage('Hi', name: 'Alice');    // Output: Hi, Alice! Age: 25
  printMessage('Hey', age: 30);         // Output: Hey, Guest! Age: 30
}
