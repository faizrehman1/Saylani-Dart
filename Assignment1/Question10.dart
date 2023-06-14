/*
Q10: Write a program that takes three numbers from the user 
and prints the greatest number & lowest number.
*/

void main() {
  int first = 10;
  int second = 12;
  int third = 4;
  int highestNumber = 0;
  int lowestNumber = 0;

  // for highest

  if (first > second && first > third) {
    highestNumber = first;
  } else if (second > first && second > third) {
    highestNumber = second;
  } else {
    highestNumber = third;
  }

  // for lowest
  if (first < second && first < third) {
    lowestNumber = first;
  } else if (second < first && second < third) {
    lowestNumber = second;
  } else {
    lowestNumber = third;
  }

  print("Highest Number is : " + highestNumber.toString());
  print("Lowest Number is : " + lowestNumber.toString());
}
