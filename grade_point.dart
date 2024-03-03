void main() {
  int score = 120;
  if (score >= 80 && score < 100) {
    print('Grade is A+');
  } else if (score >= 70 && score < 80) {
    print('Grade is A');
  } else if (score >= 65 && score < 69) {
    print('Grade is A-');
  } else if (score >= 60 && score < 65) {
    print('Grade is B');
  } else if (score >= 50 && score < 60) {
    print('Grade is C');
  } else if (score >= 40 && score < 50) {
    print('Grade is D');
  } else if (score >= 0 && score < 40) {
    print("Fail");
  } else {
    print('invalid');
  }
}
