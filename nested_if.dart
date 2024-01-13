void main() {
  int age = 18;
  bool hasID = true;

  if (age >= 18) {
    print('You are eligible to enter the venue.');
    
    if (hasID) {
      print('Make sure to bring your ID.');
    } else {
      print('You should have an ID, but you forgot it.');
    }
  } else {
    print('You are not eligible to enter the venue.');
  }
}
