import 'dart:io';

void main() {
  while (true) {
    print('\n --- Konversi Suhu ---');
    print('Pilih input suhu (C)elsius, (F)ahrenheit, (K)elvin, (R)eamur');
    stdout.write('Masukkan asal suhu \t: ');
    var from = stdin.readLineSync()!.toUpperCase();

    stdout.write('Masukkan nilai suhu \t: ');
    var value = double.tryParse(stdin.readLineSync()!) ?? 00;

    print('Konversi ke: (C)elsius, (F)ahrenheit, (K)elvin, (R)eamur');
    stdout.write('Masukkan tujuan suhu \t: ');
    var to = stdin.readLineSync()!.toUpperCase();

    double result = convertTemperature(value, from, to);
    print('${value} ${from} = ${result.toStringAsFixed(2)} ${to}');

    stdout.write('\n Hitung lagi? (y/n) \t: ');
    if (stdin.readLineSync()!.toLowerCase() != 'y') break;
  }
  // stdout.write('Masukkan suhu dalam Fahrenheit \t:');
  // var fahrenheit = num.parse(stdin.readLineSync()!);
  // var celcius = (fahrenheit - 32) * 5 / 9;
  // print('$fahrenheit derajat Fahrenheit = $celcius derajat celcius');
}

double convertTemperature(double value, String from, String to) {
  double celcius;

  // Ubah ke celcius dulu
  switch (from) {
    case 'C':
      celcius = value;
      break;
    case 'F':
      celcius = (value - 32) * 5 / 9;
      break;
    case 'K':
      celcius = value - 273.15;
      break;
    case 'R':
      celcius = value * 5 / 4;
      break;
    default:
      throw ArgumentError('Unit asal tidak Valid...');
  }
  // Ubah dari celcius ke target:
  switch (to) {
    case 'C':
      return celcius;
    case 'F':
      return (celcius * 9 / 5) + 32;
    case 'K':
      return celcius + 273.15;
    case 'R':
      return celcius * 4 / 5;
    default:
      throw ArgumentError('Unit Tujuan tidak valid kaka!');
  }
}
