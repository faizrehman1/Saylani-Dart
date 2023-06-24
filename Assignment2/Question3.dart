/*
Q.3: Create a list of Days and remove one by one from the end of list.
*/

void main(){

  List<String> daysList = [];

  daysList.addAll(["Monday,Tuesday","Wednesday","Friday","Saturday","Sunday"]);

   daysList.removeRange(0, 5);
   print(daysList);
  
}