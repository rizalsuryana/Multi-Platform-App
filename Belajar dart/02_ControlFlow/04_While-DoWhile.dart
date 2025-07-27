void main() {
  lima();
  dowhile();
  stars();
}

void lima() {
  var i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }
}

void dowhile() {
  var i = 0;

  do {
    print(i);
    i++;
  } while (i < 5);
}

void stars() {
  int i = 10;

  while (i > 0) {
    int j = i;
    String text = '';
    while (j > 0) {
      text = text + '*';
      j--;
    }
    print(text);
    i--;
  }
}
