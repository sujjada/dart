void main() {
  // string -->int
  var one = int.parse('1');
  assert(one == 1);

  //string-->double
  var one1 = double.parse('3.1515');
  assert(one1 == 3.1515);
  //int -->String
  String one2 = 1.toString();
  assert(one2 == '1');

  // double --> string
  String one4 = 3.12233.toStringAsFixed(2);
  assert(one4 == 3.12233);
}
