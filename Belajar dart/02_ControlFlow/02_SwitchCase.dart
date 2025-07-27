void main() {
  final firtsNumber = 13;
  final seconNumber = 18;
  final operator = '+';

  switch (operator) {
    case '+':
      print(
        '$firtsNumber $operator $seconNumber = ${firtsNumber + seconNumber}',
      );
      break;
    case '-':
      print(
        '$firtsNumber $operator $seconNumber = ${firtsNumber - seconNumber}',
      );
      break;
    default:
      print('Operator tidak ditemukan');
  }
}
