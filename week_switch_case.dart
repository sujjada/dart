import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write("Enter a number (1-7): ");
  int number = int.parse(stdin.readLineSync()!);

  String day;

  // Use a switch case to determine the day of the week
  switch (number) {
    case 1:
      day = "Monday";
      break;
    case 2:
      day = "Tuesday";
      break;
    case 3:
      day = "Wednesday";
      break;
    case 4:
      day = "Thursday";
      break;
    case 5:
      day = "Friday";
      break;
    case 6:
      day = "Saturday";
      break;
    case 7:
      day = "Sunday";
      break;
    default:
      day = "Invalid input. Please enter a number between 1 and 7.";
      break;
  }

  // Display the result
  print("The day of the week is: $day");
}
