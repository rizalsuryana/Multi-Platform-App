abstract class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  // ...
}

var dicodingCat = Animal(
  'Gray',
  2,
  4.2,
); // Error: The class 'Animal' is abstract and can't be instantiated.
