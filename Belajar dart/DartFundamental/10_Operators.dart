void main() {
  var firstNumber = 28;
  var secondNumber = 29;
  var sum = firstNumber + secondNumber;
  print('hasil dari ${firstNumber} + ${secondNumber} adalah ${sum}');
  print(29 + 28);
  print(29 - 28);
  print(29 * 28);
  print(30 / 3);
  print(30 ~/ 3);
  print(30 % 28);

  if (2 <= 3) {
    print('Ya, 2 kurang dari sama dengan 3');
  } else {
    print('Anda Salah!');
  }

  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini, semua kondisi harus benar');
  } else {
    print('2 Kurang dari 3, tapi 2+4 != 5 maka ini akan tampil');
  }
}
/*
! Tabel Operator Aritmatika
_______________________________________________
| Operator | Deskripsi                         |
|----------|-----------------------------------|
|    +     | Penjumlahan                       |
|    -     | Pengurangan                       |
|    *     | Perkalian                         |
|    /     | Pembagian                         |
|   ~/     | Pembagian, mengembalikan nilai int|
|    %     | Modulo atau sisa hasil bagi       |
------------------------------------------------
*/

/*
! Tabel Operator Perbandingan
| Operator | Deskripsi                     |
|----------|-------------------------------|
|   ==     | Sama dengan                  |
|   !=     | Tidak sama dengan            |
|    >     | Lebih dari                   |
|    <     | Kurang dari                  |
|   >=     | Lebih dari atau sama dengan  |
|   <=     | Kurang dari atau sama dengan |
*/

/*
!Tabel Operator Logika
| Operator | Deskripsi |
|----------|-----------|
|    ||    | OR        |
|    &&    | AND       |
|    !     | NOT       |
*/
