import '02_PropertiesAndMethod.dart';

void main() {
  var RizalsCat = Animal('Sanggura', 12, 4.9);

  RizalsCat.sleep();
  RizalsCat.eat();
  RizalsCat.poop();

  print(RizalsCat.weight);
}
