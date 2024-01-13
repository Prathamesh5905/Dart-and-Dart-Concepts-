void main() {
  // Using a Map
  Map<String, int> agesMap = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };

  // Adding a new entry to the Map
  agesMap['David'] = 40;

  print('Map:');
  agesMap.forEach((name, age) {
    print('$name: $age years old');
  });

  // Using a HashMap
  HashMap<String, String> capitalsMap = HashMap(); // Creates an empty HashMap

  // Adding entries to the HashMap
  capitalsMap['USA'] = 'Washington D.C.';
  capitalsMap['France'] = 'Paris';
  capitalsMap['Japan'] = 'Tokyo';

  print('\nHashMap:');
  capitalsMap.forEach((country, capital) {
    print('$country: $capital');
  }
  );
}
