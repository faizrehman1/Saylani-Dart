/*
Q9: Check if the number is even or odd, 
If number is even then check if this is divisible by 5 
or not & if number is odd then check if this is divisible by 7 or not.
*/

void main() {
  int i = 21;

  if (i % 2 == 0) {
    if (i % 5 == 0) {
      print("Number is divisible by 5");
    } else {
      print("Number is not divisible by 5");
    }
  } else {
    if (i % 7 == 0) {
      print("Number is divisible by 7");
    } else {
      print("Number is not divisible by 7");
    }
  }
}
