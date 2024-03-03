import 'dart:io';

void main() {
  int first = 0;
  int second = 1;
  int fibo;
  int count = 0;

  stdout.writeln("Enter apositive digit?");
  int n = int.parse(stdin.readLineSync()!);

  while (count < n) {
    if (count <= 1) {
      fibo = count;
    } else {
      fibo = first + second;
      first = second;
      second = fibo;
    }
    print("fibonacci is :$fibo");

    count++;
  }
}
