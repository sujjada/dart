import 'classes.dart';

void main() {
  Student studentOne = Student();
  studentOne.adress = "savar";
  //Student.instritution = "Daffodil international unversity";
  studentOne.age = 26;
  Student studentTwo = Student();
  //Student.instritution = 'Ju';

  Teacher biologyTeacher = Teacher(name: 'akaram', department: "BIO", age: 62);
  print(biologyTeacher.name);
  print(Student.instritution);
  print(Student.instritution);
}

class Student {
  String name = '';
  String adress = "";
  int age = 0;
  static String instritution = 'Dhaka University';
}

class Teacher {
  late String name;
  late String department;
  late int age;
  Teacher({required this.name, required this.department, required this.age});
}
