/* void main() {
  int result = squareNumber(2);
  print("The square is: $result");
}

squareNumber(int number) {
  int square = number * number;
  return square;
} */
//factorial problem
/* void main() {
  int result = calculateFactorial(5);
  print('$result');
}

calculateFactorial(int n) {
  int fact = 1;

  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  return fact;
} */
import 'dart:io';

evenOrOdd() {
  stdout.writeln("enter a intereger number: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

void main() {
  evenOrOdd();
}
