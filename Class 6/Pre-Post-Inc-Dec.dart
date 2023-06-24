void main(){

  var abc = 0;
  var a = abc--;
  //a = 0
  //abc = -1
  var b = abc--;
  //b = -1
  //abc = -2
  var c = ++b;
  //c = 0
  //b = -1
  var d = a++;
  //d = 0
  // a = 1
  var f = --c;
  // f = -1
  // c = -1
  var q = f++;
  // q = -1
  // f = 0
  var w = q--;
  // w = -1
  // q = -2
  var result = w++ + --d;

  print(result);


}