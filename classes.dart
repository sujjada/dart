void main() {
  List<Student> studentList = [];
  Student studentOne = Student();
  studentOne.name = 'aronno';
  studentOne.address = 'srsrdg';
  studentOne.age = 20;

  Student studentTwo = Student();
  studentTwo.address = 'ahfshfah';
  studentTwo.name = 'arytry';
  studentTwo.age = 25;

  studentOne.playing();
  studentTwo.playing();
  studentList.add(studentOne);
  studentList.add(studentTwo);
  print(studentList);
  Teacher biology = Teacher(name: 'rafiu', department: 'CSE', age: 25);
  print(biology.name);
}

class Student {
  String name = '';
  String address = '';
  int age = 0;

  void playing() {
    print('$name is playing');
  }
}

class Teacher {
  late String name;
  late String department;
  late int age;

  Teacher({required this.name, required this.age, required this.department}) {}
}
