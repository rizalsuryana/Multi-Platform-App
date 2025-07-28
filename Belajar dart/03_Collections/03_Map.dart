void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
    'Paris': 'Prancis',
  };

  print(capital['Jakarta']);

  // menampilkan keys
  var mapKeys = capital.keys;
  print('mapKeys: $mapKeys');

  // menampilkan values:
  var mapValues = capital.values;
  print('mapValues: $mapValues');

  // Menambahkan keys baru kedalam map
  capital['New Delhi'] = 'India';
  print(capital);
}
