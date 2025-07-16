//!Nilai yang tidak akan berubah selama program berjalan
// *const => compile-time constant, nilai harus sudah diketahui sebelum program diajalankan
const pi = 3.14; // dart akan otomatis mendeteksi sebagai double
// namun kita dapat menentukan type data secara eksplisit
const num pi2 = 3.14;

// *final => Nilai masih bisa diinisialisasi  ketika runtime atau ketika aplikasi berjalan

const num circle = 3.14;
void main() {
  var radius = 7;

  final firstName = 'Rizal';
  final lastName = 'Suryana';

  print(
    'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}, ' +
        'dihitung oleh : $firstName $lastName',
  );
}

num calculateCircleArea(num radius) => circle * radius * radius;
