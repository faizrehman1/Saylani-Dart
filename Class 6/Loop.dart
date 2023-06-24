void main(){

  for(int i=0;i<5;i++){
    print("index of loop $i");
  }

  // foreach
  var list1 = [10,20,30,40,50];

  for(var i in list1){
    print('Value of list $i');
  }

  //print table

  int number = 2;

  for(int i=1;i<=10;i++){
  
    print('$number x $i = ${number*i}');
  }


}