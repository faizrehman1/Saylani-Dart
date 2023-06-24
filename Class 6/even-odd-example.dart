void main() {
  List number = [3, 6, 1, 8, 0, 19, 10];
  List evenNumber = [];
  List oddNumber = [];

  for (int i = 0; i < number.length; i++) {
    if (number[i] % 2 == 0) {
      evenNumber.add(number[i]);
    } else {
      oddNumber.add(number[i]);
    }
  }

  print("Even numbers is : $evenNumber");
  print("Odd numbers is : $oddNumber");
}
