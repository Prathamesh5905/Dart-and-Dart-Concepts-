class Example {
  // Static variable
  static int staticVariable = 0;

  // Instance variable
  int instanceVariable;

  // Constructor
  Example(this.instanceVariable);

  // Method to access and modify static variable
  void modifyStaticVariable() {
    staticVariable++;
  }

  // Method to access instance variable
  void displayInstanceVariable() {
    print('Instance Variable: $instanceVariable');
  }

  // Method to access static variable
  static void displayStaticVariable() {
    print('Static Variable: $staticVariable');
  }
}

void main() {
  // Creating instances of the Example class
  Example instance1 = Example(1);
  Example instance2 = Example(2);

  // Accessing and modifying static variable through an instance
  instance1.modifyStaticVariable();

  // Displaying instance variables
  instance1.displayInstanceVariable();
  instance2.displayInstanceVariable();

  // Displaying static variable through the class
  Example.displayStaticVariable();
}
