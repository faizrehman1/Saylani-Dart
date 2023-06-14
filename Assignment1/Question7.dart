// ignore_for_file: unused_local_variable

/*Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;

Test Data :
id: 1001
name: James
units: 800
Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 1600.00
Net Bill Amount : 1600.00
*/

void main(){

  int id = 4268;
  String name = "Faiz Rehman";
  int unitConsumed = 450;
  double amount = 0;

  if(unitConsumed>0 && unitConsumed<200){
    amount = (unitConsumed*1.20);
    print("Amount Charges @Rs. 1.20 per unit : "+amount.toString());
  }else if(unitConsumed>=200 && unitConsumed<400){
    amount = (unitConsumed*1.50);
    print("Amount Charges @Rs. 1.50 per unit : "+amount.toString());
  }else if(unitConsumed>=400 && unitConsumed<600){
    amount = (unitConsumed*1.80);
    print("Amount Charges @Rs. 1.80 per unit : "+amount.toString());
  }else if(unitConsumed>=600){
    amount = (unitConsumed*2);
    print("Amount Charges @Rs. 2.00 per unit : "+amount.toString());
  }
}