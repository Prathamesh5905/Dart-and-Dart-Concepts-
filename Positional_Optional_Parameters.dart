void printMessage(String greeting, [String name = 'Guest']) {
  print('$greeting, $name!');
}

void main() {
  printMessage('Hello');           // Output: Hello, Guest!
  printMessage('Hi', 'Alice');     // Output: Hi, Alice!
}
