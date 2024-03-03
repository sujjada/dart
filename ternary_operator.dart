import 'dart:io';

void main() {
  stdout.write("Enter your age :  ");
  int age = int.parse(stdin.readLineSync()!);
  age > 18 ? print("You are adult") : print("You are not adult");
}
