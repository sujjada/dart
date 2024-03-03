import 'dart:io';

void main() {
  int fact = 1;
  int i = 1;
  stdout.writeln("enter a number :");
  int n = int.parse(stdin.readLineSync()!);
  while (i <= n) {
    fact = fact * i;
    i++;
  }
  print('factional number: $fact');
}
