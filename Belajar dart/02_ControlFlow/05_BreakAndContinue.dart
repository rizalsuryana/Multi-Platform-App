void main() {
  Break();
  Continue();
}

// Untuk menghentikan dan keluar dari iterasi
void Break() {
  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97,
  ];

  var searchNumber = 13;
  print('Bilangan prima diantara 1-100: $searchNumber');

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilanagn prima ke-${i + 1}');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }
}

// Melewatkan proses iterasi dan lanjut ke proses iterasi berikutnya.
void Continue() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}
