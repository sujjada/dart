import 'dart:io';

void main() {
  stdout.writeln("Enter a number (1-12): ");
  int month = int.parse(stdin.readLineSync()!);
  String month_Name;

  switch (month) {
    case 1:
      month_Name = 'January';

      break;
    case 2:
      month_Name = 'February';

      break;
    case 3:
      month_Name = 'March';

      break;
    case 4:
      month_Name = 'April';

      break;
    case 5:
      month_Name = 'May';

      break;
    case 6:
      month_Name = 'June';

      break;
    case 7:
      month_Name = 'July';

      break;
    case 8:
      month_Name = 'August';

      break;
    case 9:
      month_Name = 'September';

      break;
    case 10:
      month_Name = 'October';

      break;
    case 11:
      month_Name = 'November';

      break;
    case 12:
      month_Name = 'December';

      break;
    default:
      month_Name = "Invalid month number";
  }

  print("The Month is $month_Name");
}
