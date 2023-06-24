/*
Q.5: Create a map with name, phone keys and store some values to it. 
Use where to find all keys that have length 4.
*/

void main() {
  Map<String, dynamic> contactMap = {
    "name": "Faiz",
    "phone": 1234567890,
    "city": "Karachi",
    "address": "Karachi Sindh, Pakistan"
  };

  List<String> keysWithLength4 =
      contactMap.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLength4");
}
