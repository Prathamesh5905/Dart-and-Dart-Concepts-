void main() {
  String day = 'Monday';

  switch (day) {
    case 'Monday':
      print('It\'s the start of the week.');
      break;
    case 'Tuesday':
      print('It\'s the second day of the week.');
      break;
    case 'Wednesday':
      print('It\'s the middle of the week.');
      break;
    case 'Thursday':
      print('It\'s almost the end of the week.');
      break;
    case 'Friday':
      print('It\'s the end of the workweek!');
      break;
    case 'Saturday':
    case 'Sunday':
      print('It\'s the weekend!');
      break;
    default:
      print('Invalid day.');
  }
}
