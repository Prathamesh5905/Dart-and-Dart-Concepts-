// Default Constructor
class Person {
  String name;
  int age;

  // Default constructor
  Person(this.name, this.age);

  // Named Constructor
  Person.guest() {
    name = 'Guest';
    age = 0;
  }

  // Method to display information
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Using the default constructor
  Person person1 = Person('Alice', 30);

  // Using the named constructor
  Person person2 = Person.guest();

  // Display information
  person1.displayInfo();
  person2.displayInfo();
}
