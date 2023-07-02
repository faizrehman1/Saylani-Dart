/*
Q.13: Implement a code that takes in a list of integers and returns 
a new list containing only the unique elements from the original list. 
The order of elements in the new list should be the same as in 
the original list.
*/

void main() {
  var intlist = [1, 2, 4, 5, 6, 7, 32, 4, 2, 5];

  var distinctIds = intlist.toSet().toList();

  print('Original List: $intlist');
  print('distinct ids List: $distinctIds');
}
