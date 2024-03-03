// ignore_for_file: unused_local_variable

void main() {
  //stdout.writeln('enter 1st number');
  //double num1 = double.parse(stdin.readLineSync()!);
  //stdout.writeln('enter 2nd number');

  //double num2 = double.parse(stdin.readLineSync()!);
  //double sum = num1 % num2;
  //
  //print('$sum');
  int num = 10 + 20;
  num = num - 2;
  print(num);
  num = 10;
  num = num % 5;
  print(num);
  if (num == 0) {
    print('Zero');
  }
  num = 100;
  num *= 2;
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);
  if (num > 200 && num < 203) {
    print('200 to 202');
  } else
    ('Nothing');
}
