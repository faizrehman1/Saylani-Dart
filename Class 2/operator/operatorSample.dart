void main(){

  int i =4;
  int j=2;

  //Arithmetic Operator

  print("adding : "+(i+j).toString());
  print("subtraction : "+(i-j).toString());
  print("multiplication : "+(i*j).toString());
  print("divide : "+(i/j).toString());


  //Equality Operator
  
   print(i==j);
   print(i<j);
   print(i>j);
   print(i<=j);
   print(i>=j);

   //Logical Operator
    print(i < 100 && j > 10);

  // OR
  // One of the conditions must be true
  print(i == 100 || j == 20);

  // NOT
  // Reverse the result, returns false if the result is true
  print(!(i == j));


}