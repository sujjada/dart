import 'dart:io';
import 'dart:math';

void guessTheNumber() {
  final Random random = Random();
  int targetNumber = random.nextInt(10) + 1;
  int guess = -1; // Initialize guess with a default value
  int attempts = 0;

  while (guess != targetNumber) {
    print('Enter your guess: ');
    guess = int.parse(stdin.readLineSync()!);
    attempts++;

    if (guess < targetNumber) {
      print('Too low! Try again.');
    } else if (guess > targetNumber) {
      print('Too high! Try again.');
    }
  }

  print('Congratulations! You guessed the number in $attempts attempts.');
}

void main() {
  guessTheNumber();
}
