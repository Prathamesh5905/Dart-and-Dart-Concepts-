// Define a class
class Person {
  // Fields (properties)
  String name;
  int age;

  // Constructor
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Method to display information
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Create objects (instances of the Person class)
  Person person1 = Person('Alice', 30);
  Person person2 = Person('Bob', 25);

  // Access and modify object properties
  person1.age = 31;

  // Call object methods
  person1.displayInfo();
  person2.displayInfo();
}
