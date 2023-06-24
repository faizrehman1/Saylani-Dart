/*
Q.4: Create a list of numbers & write a program to 
get the smallest & greatest number from a list.
*/

void main(){

var intList = [0, 5, 2, 3, 8, 17, 11];
intList.sort();
var e1 = intList.first;
var e2 = intList.last;

  print("Smallest number is : $e1");
  print("Greatest number is : $e2");

}