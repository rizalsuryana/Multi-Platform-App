// int => bilangan bulat (tanpa koma)
// contoh
var number = 2025;
var hex = 0xDEADBEEF;

// double => bilangan decimal
// contoh
var decimal = 1.2;
var pi = 3.14;
// bisa juga tanpa decimal di dat 2.1 ^
double withoutDecimal = 7;

void main() {
  // string -> int
  var elevent = int.parse('11');
  print('string -> int \t\t: ${elevent.runtimeType}');

  // string -> double
  var eleventPointTwo = double.parse('11.2');
  print('string -> double \t: ${eleventPointTwo.runtimeType}');

  // int -> string
  var eleventAsString = 11.toString();
  print('int -> string \t\t: ${eleventAsString.runtimeType}');

  // double -> string
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print('double -> string \t: ${piAsString.runtimeType}');
}
