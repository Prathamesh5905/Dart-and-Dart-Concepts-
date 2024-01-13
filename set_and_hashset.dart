void main() {
  // Using a Set
  Set<String> fruitsSet = Set(); // Creates an empty Set

  // Adding elements to the Set
  fruitsSet.add('Apple');
  fruitsSet.add('Banana');
  fruitsSet.add('Orange');
  fruitsSet.add('Apple'); // Duplicate entry, will not be added

  print('Set:');
  for (String fruit in fruitsSet) {
    print(fruit);
  }

  // Using a HashSet
  HashSet<String> uniqueFruits = HashSet(); // Creates an empty HashSet

  // Adding elements to the HashSet
  uniqueFruits.add('Apple');
  uniqueFruits.add('Banana');
  uniqueFruits.add('Orange');
  uniqueFruits.add('Apple'); // Duplicate entry, will not be added

  print('\nHashSet:');
  for (String fruit in uniqueFruits) {
    print(fruit);
  }
}
