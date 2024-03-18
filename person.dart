class Person {
  String _firstname;
  String _lastName;
  String _gender;
  int age;
  Person(this._firstname, this._lastName, this._gender, this.age) {
    print(_getBirth());
  }
  String getfullName() {
    return _firstname + ' ' + _lastName; //String concatanation
  }

  void ChangeGernder(String gender) {
    if (gender == "male" || gender == 'Female') {
      _gender = gender;
    } else {
      print(" selection is not ok");
    }
  }

  void set setAge(int newAge) {
    if (newAge >= 18 && newAge <= 100) {
      age = newAge;
    }
  }

  get getAge {
    return age;
  }

  String getGender() {
    return _gender;
  }

  int _getBirth() {
    return 2024 - age;
  }
}
