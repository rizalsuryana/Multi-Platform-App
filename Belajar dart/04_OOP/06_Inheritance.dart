/*
+------------+-----------+---------------+
|     Cat    |     Fish  |    Bird       |
+------------+-----------+---------------+
| + name     | + name    | + name        |
| + weight   | + weight  | + weight      |
| + age      | + age     | + featherColor|
+------------+-----------+---------------+
| - eat()    | - eat()   | - eat()       |
| - sleep()  | - sleep() | - sleep()     |
| - poop()   | - poop()  | - poop()      |
| - walk()   | - swim()  | - fly()       |
+------------+-----------+---------------+
*/

/*
+---------+---------+---------+
|  Animal                     |
+---------+---------+---------+
| + name                      |
| + weight                    |
| + age                       |
| - eat()                     |
| - sleep()                   |
| - poop()                    |
+---------+---------+---------+
|   Cat   |   Fish  |   Bird  |
+---------+---------+---------+
| + fur   | + skin  | + feather|
| - walk()| - swim()| - fly()  |
+---------+---------+---------+
*/

import '06_IheritCat.dart';
import '06_InheritFish.dart';

void main() {
  var RizalsCat = Cat('Eight', 8, 8.8, 'blue')
    ..walk()
    ..eat();

  print(RizalsCat.weight);

  var RizalsFish = Fish('Cupang', 2, 7.7, 'Maroon')
    ..swim()
    ..eat();

  print(RizalsFish.weight);
}
