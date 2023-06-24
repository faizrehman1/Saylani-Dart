/*
Q.6: Create Map variable name world then inside it create countries Map,
 Key will be the name country & country value will have another map having capitalCity,
  currency and language to it. by using any country key print all the value 
  of Capital & Currency.
*/

void main(){

  Map<String,Map<String,dynamic>> world =
   {'Pakistan':{'capitalCity':'Karachi','currency':'PKR','language':'urdu'},
   'India':{'capitalCity':'Delhi','currency':'INR','language':'hindi'},
   'Afghanistan':{'capitalCity':'Kabul','currency':'rupe','language':'afghani'}};

   print(world['Pakistan']);



}