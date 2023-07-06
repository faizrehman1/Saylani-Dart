/*
Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number.
*/

void main() {
  var number = 18;
  var flag = true;
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      print('this $number is not prime number');
      flag = false;
      break;
    }
  }

  if (flag) {
    print('this $number is prime number');
  }
}
