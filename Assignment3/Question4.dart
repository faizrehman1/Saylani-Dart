/*
Implement a code that finds the factorial of a number using a while
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120

*/

void main(){

  var number = 6;
  var factorial = 1;

  for(int i=number;i>=1;i--){
    factorial = factorial*i;
  }

  print(factorial);

}