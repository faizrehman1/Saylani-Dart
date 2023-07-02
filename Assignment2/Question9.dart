/*
Q.9: Given a list of integers, 
write a dart code that returns the maximum value from the list.
*/

void main(){

  List<int> integers = [1,2,4,54,3,432,54,23,1,35];

  print(integers);

  int maxValue =
      integers.reduce((value, element) => value > element ? value : element);

  print("Maximum value: $maxValue");

}