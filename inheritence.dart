class Human {
  int hands;
  int legs;
  String name;
  Human(this.hands, this.legs, this.name);
  void talking() {
    print('talking');
  }

  void eating() {
    print('eatting');
  }

  void moving() {
    print(moving);
  }
}

class Student extends Human {
  String instritution;
  int age;
  Student(int hands, int legs, String name, this.age, this.instritution)
      : super(hands, legs, name);
  @override
  void talking() {
    super.talking();
    print("talking politely");
  }
}

class Teacher extends Human {
  String instritution;
  String department;
  Teacher(
      this.department, this.instritution, super.hands, super.legs, super.name);
}

void main() {
  Student student = Student(2, 2, 'Arono', 26, 'DIU');
  print(student.age);
  student.talking();
  Teacher cseTeacher = Teacher('CSE', 'DIU,', 2, 2, "akter");
  cseTeacher.talking();
}
