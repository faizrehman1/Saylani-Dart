void main() {
  // Indexed List
  var studenNames = ["Faiz", "Bilal"];

  print(studenNames);

  //  Map List
  var studentRecord = {"name": "Saqib", "rollNum": "141042"};

  print(studentRecord);

  List studentRecords = [
    {
      "name": "Faiz",
      "rollNum": [12, 34, 7645]
    },
    {"name": "Bilal", "rollNum": 141042}
  ];

   print(studentRecords[0]['rollNum'][1]);

  var fruit = {1: "Apple", 2: "Mango"};
  fruit[3] = "Banana";
  fruit.putIfAbsent(3, () => "TEST");

  // print(fruit);
}