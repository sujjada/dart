import 'dart:io';

void main() {
  stdout.writeln("Enter first Number:");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.writeln("Enter operator(+, -, *, /):");
  String operator = stdin.readLineSync()!;

  stdout.writeln("Enter 2nd Number:");
  double num2 = double.parse(stdin.readLineSync()!);
  double number;
  switch (operator) {
    // ignore: constant_pattern_never_matches_value_type
    case "+":
      number = num1 + num2;
      break;
    // ignore: constant_pattern_never_matches_value_type
    case '-':
      number = num1 - num2;
      break;
    // ignore: constant_pattern_never_matches_value_type
    case '*':
      number = num1 * num2;
      break;
    // ignore: constant_pattern_never_matches_value_type
    case '/':
      if (num2 != 0) {
        number = num1 / num2;
      } else {
        print("Division by zero is not allowed.");
        return;
      }
      break;
    default:
      print("Invalid operator");
      return;
  }
  print("Result is : $number");
}
