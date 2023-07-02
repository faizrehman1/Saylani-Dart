/*
Q.7:
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

Check if "fri" exist in expanses; if exist change it's value to 5000.0
otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
*/

void main(){

  Map<String,double> expanses = {

    'sun':3000.0,
    'mon':3000.0,
    'tue':3242.0,
  };

  if(!expanses.containsKey('fri')){
  var value = expanses.putIfAbsent('fri', () => 5000.0);
  print('add new value of friday is : $value');
  }

  print(expanses);

}