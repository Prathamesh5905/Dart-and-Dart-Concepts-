void main() {
  // Using dynamic variables
  dynamic dynamicVar;

  dynamicVar = 42;
  print('Dynamic Variable (int): $dynamicVar');

  dynamicVar = 'Hello, Dart!';
  print('Dynamic Variable (String): $dynamicVar');

  dynamicVar = true;
  print('Dynamic Variable (bool): $dynamicVar');

  // Dynamic list
  dynamic dynamicList = [1, 'two', true];
  print('Dynamic List: $dynamicList');

  // Dynamic map
  dynamic dynamicMap = {'key1': 10, 'key2': 'value', 'key3': false};
  print('Dynamic Map: $dynamicMap');
}
