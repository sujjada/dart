import 'dart:io';

void main() {
  stdout.writeln("Enter your ages");
  int age = int.parse(stdin.readLineSync()!);
  age < 18
      ? print("Sorry!still kiddy you ")
      : print("Congratulation! you are capable for giving vote ");
}
