/*
Q8: Create a marksheet using operators of at least 5 subjects and output should have
 Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only.
*/

void main() {
  String student_name = "Faiz";
  int student_roll_number = 1012;
  String student_class = "7th";

  num totalMarks = 500;
  num physics = 81;
  num chemistry = 93;
  num maths = 73;
  num science = 62;
  num islamiat = 53;
  num obtainedMarks = physics + chemistry + maths + science + islamiat;
  num percentage = (obtainedMarks / totalMarks) * 100;

  print("Student Name: " + student_name);
  print("Student Roll number: " + student_roll_number.toString());
  print("Student Obtained Marks: " + obtainedMarks.toString());
  print("Student Class: " + student_class);
  print("Student Percentage: " + percentage.toStringAsFixed(2));

  if (percentage >= 80 && percentage <= 100) {
    print("Grade A+");
  } else if (percentage >= 70 && percentage < 80) {
    print("Grade A");
  } else if (percentage >= 60 && percentage < 70) {
    print("Grade B");
  } else if (percentage >= 50 && percentage < 60) {
    print("Grade C");
  } else if (percentage >= 40 && percentage < 50) {
    print("Grade D");
  } else {
    print("Fail");
  }
}
