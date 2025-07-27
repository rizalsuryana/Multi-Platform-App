void main() {
  String? favoriteFood = null;

  // fav drink 100% !null
  String? favoriteDrink = 'Protein Shake';

  buyMeal(favoriteFood);
  buyADrink(favoriteDrink);
}

// Gunakan '?' artinya variable boleh memiliki nilai null
void buyMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Proteins !');
  } else {
    print('I bought a $favoriteFood');
  }
}

/**
 * cara ke2 bisa menggunakan bang operator (!)
 * gunakan operator bang hanya ketika yakin 100% bahwa variable
 * tidak akan bernilai null
 */

void buyADrink(String favoriteDrink) {
  print('I bought a $favoriteDrink');
}
