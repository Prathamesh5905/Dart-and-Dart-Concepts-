void main() {
  // Example using break statement
  print('Example using break statement:');
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break; // exit the loop when i is 5
    }
    print(i);
  }

  // Example using continue statement
  print('\nExample using continue statement:');
  int i = 0;
  while (i < 5) {
    i++;
    if (i == 3) {
      continue; // skip the rest of the loop body for i=3
    }
    print(i);
  }
}
