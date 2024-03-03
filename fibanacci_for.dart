import 'dart:io';

void main() {
  int first = 0;
  int second = 1;
  stdout.writeln("Enter a digit?");
  int n = int.parse(stdin.readLineSync()!);
  String fibo = "0";
  for (int i = 1; i < n; i++) {
    fibo += "+$second";
    var nextfibo = first + second;
    first = second;
    second = nextfibo;
  }
  print("$fibo");
}
