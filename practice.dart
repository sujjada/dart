void main() {
  int i = 20;
  for (i = 0; i <= 100; i++) {
    if (i == 0) {
      continue;
    }
    if (i == 50) {
      break;
    }
    print("dokane jabo $i ");
  }
  print("loop is done");
}
