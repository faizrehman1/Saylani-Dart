/*
Q.14: Write a Dart code that takes in a list of integers and 
prints a new list with the elements sorted in ascending order. 
The original list should remain unchanged.
*/

void main(){

  var intlist = [1,4,5,6,4,3,9,0,2];

  intlist.sort((a, b) => a.compareTo(b));

  print(intlist);

}