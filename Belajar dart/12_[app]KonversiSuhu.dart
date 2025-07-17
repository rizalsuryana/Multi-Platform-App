import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit \t:');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celcius derajat celcius');
}
