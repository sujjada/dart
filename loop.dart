void main() {
  int i;
  for (i = 0; i <= 100; i++) {
    if (i == 0) {
      continue;
    }
    if (i == 50) {
      break;
    }
    print('i love you bolechi $i');
  }
}
