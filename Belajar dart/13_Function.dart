void greet() {
  print('Hello Function !');
}

void greeting(String name, int bornYear) {
  var age = 2025 - bornYear;
  print('Hallo ${name}! Tahun ini kamu berusia ${age} tahun');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// optional ngisi params
// bisa menandai params yang wajib diisi dengan required
void greetingNewUser({
  required String? name,
  required int? age,
  bool? newMember = true,
}) {
  print('Selamat datang ${name} dengan usia ${age} member baru $newMember');
}

void main() {
  greet();
  greeting('Rizal Suryana', 1111);

  var firtNumber = 22;
  var secondNumber = 88;

  print(
    'Rata-rata dari $firtNumber & $secondNumber adalah ${average(firtNumber, secondNumber)}',
  );

  greetingNewUser(name: 'Surya', age: 88);
}
