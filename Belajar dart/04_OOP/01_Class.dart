// +-----------------------------+
// |          Animal             |
// +-----------------------------+
// | + name   : String           |
// | + age    : int              |
// | + weight : double           |
// +-----------------------------+
// | - eat()   : void            |
// | - sleep() : void            |
// | - poop()  : void            |
// +-----------------------------+

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop() {
    print('$name is pooping');
    weight = weight - 0.1;
  }
}

// Membuat sebuah objek dari suatu class

// var nameOfObject = NameOfClass(property1, property2)

void main() {
  var rizalsCat = Animal('Blue', 2, 4.2);

  rizalsCat.eat();
  rizalsCat.poop();

  print(rizalsCat.weight);
}
