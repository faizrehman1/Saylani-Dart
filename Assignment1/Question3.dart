// Q.3: A student will not be allowed to sit in exam if his/her attendance
// is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  int numberOfClass = 16;
  int classAttend = 10;

  if ((classAttend / numberOfClass * 100) > 75) {
    print("Student is allowed to sit in exam");
  } else {
    print("Student doesn't allowed to sit in exam");
  }
}
