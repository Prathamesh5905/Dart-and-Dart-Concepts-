void main() {
  int terms = 10;
  int first = 0, second = 1;

  print('Fibonacci Series (first $terms terms):');

  for (int i = 0; i < terms; i++) {
    print('$first');
    int next = first + second;
    first = second;
    second = next;
  }
}
