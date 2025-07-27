void main() {
  DynamicList();
  Indexing();
  LoopList();
  foreach();
  tambahDataDiAkhir();
  tambahDataDiTentukan();
  hapusData();
  Spread();
}

void DynamicList() {
  List dataList = [1, 'Dicoding', true];
  print(dataList.runtimeType);
}

// Mengakses posisi tertentu dari sebuah list
void Indexing() {
  List listData = [1, 'Belajar Dart', true];
  print(listData[1]);
}

// Bisa menggunakan looping untuk menampilkan seluruh list
void LoopList() {
  List<String> stringList = ['Hello', 'Flutter', "Dart"];
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
}

// Bisa jug adengan menggunakan foreach
void foreach() {
  List<String> stingList = ['Hello', 'ForEach', "show data"];

  stingList.forEach((data) => print(data));
}

// Menambahkan data dengan "add"
void tambahDataDiAkhir() {
  List<String> listString = ['Hello', 'Tambah Data', "Yaitu"];

  // menambahkan data
  listString.add('Ini dia datanya');

  print(listString);
}

// Menambahkan data (di tempat yang ditentukan)
void tambahDataDiTentukan() {
  List<String> stringList = ['Hello', 'Rizal', 'Belajar', 'Dart', 'Flutter'];

  // menambahkan data di index-1

  stringList.insert(1, 'Namaku');

  print(stringList);
}

void hapusData() {
  List<String> stringList = [
    'React',
    'JavaScript',
    'Front-End',
    'Back-End',
    'Dart',
    'Flutter',
    'Phyton',
  ];

  // Menghapus list dengan nilai 'Phyton'
  stringList.remove('Phyton');

  //! Menghapus list pada index-1
  // stringList.removeAt(1);

  // !Menghapus data list terakhir
  // stringList.removeLast();

  // !Menghapus list mulai index ke-0 sampai ke-1 (index 2 masih di pertahankan)
  // stringList.removeRange(0, 2);

  print(stringList);
}

// Spread Operator

void Spread() {
  var favorites = ['Seafoof', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];

  var allFavorites = [...favorites, ...others];

  print(allFavorites);
}
