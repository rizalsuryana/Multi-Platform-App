// Set untuk menyimpan data yang unique tanpa duplikasi

void main() {
  deklarasi();
  addDataSet();
  addAllSet();
  hapusNilai();
  nilaiElement();
  irisanAndGabungan();
}

void deklarasi() {
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);
}

// menambahkan data bisa menggunakan add dan addAll

void addDataSet() {
  var numberSet = {1, 4, 6};

  numberSet.add(6);

  print('add : $numberSet');
}

//  Nilai yang di duplikasi akan diabaikan
void addAllSet() {
  var numberSet = {1, 4, 6};

  numberSet.addAll({2, 2, 3});

  print('Add all : $numberSet');
}

void hapusNilai() {
  var numberSet = {1, 4, 6, 2, 3};

  // menghapus nilai 3 dari set
  numberSet.remove(3);
  print(numberSet);
}

// Menampilkan data pada indeks tertentu "elemetAt()"

void nilaiElement() {
  var numberSet = {1, 4, 6, 2, 3};

  // mendapatkan data set pada indeks ke-2
  print(numberSet.elementAt(2));
}

void irisanAndGabungan() {
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  // gabungan
  var union = setA.union(setB);
  // irisan
  var intersection = setA.intersection(setB);

  print('union: $union');
  print('intersection: $intersection');
}
