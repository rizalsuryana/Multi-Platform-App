void main() {
  var isAvailableforDiscount = true;
  var price = 30000;
  num discount = 0;

  if (isAvailableforDiscount) {
    discount = 50 / 100 * price;
  }

  print('You need to pay: ${price - discount}');

  // panggil fungsi main2
  main2();
  //   Panggil func main 3
  main3();

  //   Func salah
  //   mainSalah();
}

// Memishakan kode diatas menjadi 2 fungsi
void main2() {
  var price = 500000;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 300000) {
    discount = 50 / 100 * price;
  }

  return discount;
}

// Variable global

var price = 600000;

void main3() {
  var discount = checkDiscount2(price);
  print('You need to pay ${price - discount}');
}

num checkDiscount2(num price) {
  num discount = 0;
  if (price >= 500000) {
    discount = 50 / 100 * price;
  }

  return discount;
}

// Contoh salah

// void mainSalah() {
//   var discount = checkDiscount3(price);
//   print('You need to pay ${price - discount}');
// }

// num checkDiscount3(num price) {
//   num discount = 0;

//   if (!discountApplied) {
//     // pemanggilan variable yang salah
//     if (price >= 400000) {
//       discount = 40 / 100 * price;

//       var discountApplied =
//           true; // proses deklarasi seharusnya sebelum pemanggilan variable
//     }
//   }
//   return discount;
// }
