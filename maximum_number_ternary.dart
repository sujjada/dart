import 'dart:io';

void main() {
  /*stdout.writeln(" Enter 1st number");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln(" Enter 1st number");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.writeln(" Enter 1st number");
  int num3 = int.parse(stdin.readLineSync()!);

  stdout.writeln(" Enter 1st number");
  int num4 = int.parse(stdin.readLineSync()!);

  int max =
      (num1 > num2) ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);
  print("The maximum number among  is $max.");*/

  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the fourth number: ");
  int num4 = int.parse(stdin.readLineSync()!);

  int max = (num1 >= num2)
      ? ((num1 >= num3)
          ? (num1 >= num4 ? num1 : num4)
          : (num3 >= num4 ? num3 : num4))
      : ((num2 >= num3)
          ? (num2 >= num4 ? num2 : num4)
          : (num3 >= num4 ? num3 : num4));
  //(num1 >= num2) ? ((num1 >= num3) ? (num1 >= num4 ? num1 : num4) : (num3 >= num4 ? num3 : num4))
  print("The maximum number is $max.");
}
