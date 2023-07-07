/*
Write a program that calculates the sum of all the digits in a given
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15

*/

void main() {
  var number = 12345;
  int result = 0;
  for (int i = number; i > 0; i = (i / 10).floor()) {
    result += (i % 10);
  }

  print(result);
}
