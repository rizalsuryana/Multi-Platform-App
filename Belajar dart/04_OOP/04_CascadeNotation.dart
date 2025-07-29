import '04_Animal.dart';

void main() {
  var RizalsCat = Animal('', 22, 7.7)
    ..name = 'Juned'
    ..eat();
  // sama aja kaya
  // RizalsCat.name = 'Juned';
  // RizalsCat.eat();

  print(RizalsCat.weight);
}
