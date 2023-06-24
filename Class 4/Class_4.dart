void main(){
  // num num1 = 10;
  // num num2 = 16;

  // if (num1 > num2) {
  //   print("num1 is greater than num2");
  // }else if(num1 == num2) {
  //   print("num1 is equals to num2");
  // } else {
  //   print("num1 is less than num2");
  // }

  // Craete List type
  //  var studentNames = ["Bilal", "Taber", "Hamza"];
  //  print(studentNames[2]);
  //  List studentNames = ["Bilal", "Taber", "Hamza"];

  // Craate Specify List
  // List<dynamic> studentNames = ["saqib", "ishfaque"];
  // List<String> studentNames = ["saqib", "ishfaque"];
  // List<int> studentNum = [12,123,23];

  // List<dynamic> studentNames = ["saqib", "ishfaque", "Ali", "Sahil"];
  // int listLength = studentNames.length;
  // print(studentNames[listLength-2]);

  // List<dynamic> studentNames = ["saqib", "ishfaque", "Ali", "Sahil"];
  // studentNames
  //     .replaceRange(studentNames.length - 1, studentNames.length, ["Sohail"]);
  // print(studentNames);

  // List studentNum = [2,5,1,7,4];
  // studentNum.sort();
  // print(studentNum);

  // List studentNum = [2, 5, 1, 7, 4];
  // studentNum.add(9);
  // print(studentNum);

  // List studentNum = [2, 5, 1, 7, 4];
  // studentNum.reversed;
  // print(studentNum);

  // List studentNum = [2, 5, 1, 7, 4];
  // List abs = List.of(studentNum.reversed);
  // print(abs);

  // List studentNum = [2, 5, 1, 7, 4];
  // studentNum.add(6);
  // studentNum.addAll([4,5,6,7]);
  // print(studentNum);

  // List studentNum = [2, 5, 1, 7, 4];
  // studentNum.insert(1, 4);
  // studentNum.insertAll(0, [12,243,35,54]);
  // print(studentNum);

  // List studentNum = [2, 5, 1, 7, 4];
  // studentNum.isEmpty;
  // studentNum.isNotEmpty;
  // print(studentNum);

  List studentNum = [2, 5, 1, 7, 4, 11];
  // studentNum.remove(5);
  // studentNum.removeAt(2);
  studentNum.removeWhere((element) => element < 8);
  print(studentNum);
}