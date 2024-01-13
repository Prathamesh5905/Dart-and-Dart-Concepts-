// Base class
class Animal {
  void makeSound() {
    print('Generic animal sound');
  }
}

// Derived class
class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

// Another derived class
class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

void main() {
  Animal animal = Animal();
  Cat cat = Cat();
  Dog dog = Dog();

  // Calling makeSound on different objects
  animal.makeSound(); // Output: Generic animal sound
  cat.makeSound();    // Output: Meow!
  dog.makeSound();    // Output: Woof!
}
