import 'dart:io';

void main() {
  int fact = 1;
  stdout.writeln("Enter a digit : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print("Factorial is : $fact");
}
