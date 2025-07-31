import '08_animal.dart';
import '08_ImplicitInterface.dart';

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
    : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}
