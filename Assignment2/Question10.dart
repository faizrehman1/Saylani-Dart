/*
Q.10: Write a Dart code that takes in a list of strings 
and removes any duplicate elements, returning a new list without
 duplicates. The order of elements in the new list 
 should be the same as in the original list.

 */

void main() {
  List<String> stringName = [
    'Faiz',
    'abid',
    'Wajid',
    'Faiz',
    'Jack',
    'Johns',
    'Rashid',
    'abid',
  ];

  print(stringName);

  var distinctIds = stringName.toSet().toList();

  print(distinctIds);
}
