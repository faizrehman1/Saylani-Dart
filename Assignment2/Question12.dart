/*
Q.12: Write a Dart code that takes in a list of strings
 and prints a new list with the elements in reverse order. 
 The original list should remain unchanged.
 */

void main(){

  List<String>  stringList = ['Abid','Faiz','Wajid','Ata'];

  var reversed = List.of(stringList.reversed);
   print(reversed);

}