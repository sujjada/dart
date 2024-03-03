import 'dart:io';

void main() {
  stdout.writeln("Enter a digit : ");
  double digit = double.parse(stdin.readLineSync()!);
  digit % 2 == 0 ? print("$digit is even") : print("$digit is odd");
}
