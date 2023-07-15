//و هذا الثاني
void main() {
  String getGrade(int i) {
    var grade;
    if (i >= 90) {
      grade = 'A';
    } else if (i >= 80) {
      grade = 'B';
    } else if (i >= 70) {
      grade = 'C';
    } else if (i >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    return grade;
  }

  var grade = getGrade(91);
  print(grade); // Output: A
}
