void main() {
  var object = '123';
  var string = object as String;
  print(string);
  int a = 12;
  double b = 23.0002233;
  int result1 = a + b.toInt();
  print(result1);
  double Number3 = 3.175;
  double resutl2 = Number3 + result1.toDouble();
  print(resutl2);
  print(resutl2.runtimeType);
  String result3 = resutl2.toString();
  print(result3.runtimeType);
  String name = "aronno";
  int result4 = int.tryParse(name) ?? 30;
  print(result4);
}
