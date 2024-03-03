void main() {
  /*var myC = myClass();
  myC.nameFunction('data');
  myC.nameFunction('Welcome to dart');
  myC.nameFunction('aronno');*/
  var myS = myClass();
  print(myS.addTwo(10, 20));
  print(myS.addTwo(1010, 20));
  print(myS.addTwo(1014, 42450));
}

class myClass {
  /*void nameFunction(String name) {
    print(name);
  }*/

  int addTwo(a, b) {
    int sum = a + b;
    return sum;
  }
}
