void main() {
  int a = addTwoNumber(100, 200, sumTwo());
  print(a);
}

addTwoNumber(int a, int b, int c) {
  int sum = a + b + c;
  return sum;
}

sumTwo() {
  return 30 - 20;
}
