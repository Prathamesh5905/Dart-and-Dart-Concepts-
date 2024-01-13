// Superclass
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void eat() {
    print('$name is eating.');
  }

  void sleep() {
    print('$name is sleeping.');
  }
}

// Subclass inheriting from Animal
class Cat extends Animal {
  String furColor;

  // Constructor for Cat
  Cat(String name, int age, this.furColor) : super(name, age);

  // Additional method for Cat
  void purr() {
    print('$name is purring.');
  }

  // Overriding the sleep method from Animal
  @override
  void sleep() {
    print('$name is sleeping comfortably.');
  }
}

void main() {
  // Creating an instance of the Cat class
  Cat myCat = Cat('Whiskers', 3, 'Gray');

  // Accessing properties and methods from both Animal and Cat
  print('Name: ${myCat.name}');
  print('Age: ${myCat.age}');
  print('Fur Color: ${myCat.furColor}');

  myCat.eat();  // Inherited from Animal
  myCat.sleep();  // Overridden in Cat
  myCat.purr();  // Specific to Cat
}
