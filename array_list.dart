void main() {
  // Fixed-length list
  List<int> fixedList = List(3); // Creates a fixed-length list with 3 elements
  fixedList[0] = 10;
  fixedList[1] = 20;
  fixedList[2] = 30;

  print('Fixed-length List:');
  for (int i = 0; i < fixedList.length; i++) {
    print(fixedList[i]);
  }

  // Growable list
  List<String> growableList = []; // Creates an empty growable list
  growableList.add('Apple');
  growableList.add('Banana');
  growableList.add('Orange');

  print('\nGrowable List:');
  for (String fruit in growableList) {
    print(fruit);
  }
}
