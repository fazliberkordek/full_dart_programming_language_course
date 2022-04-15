void main() {

  //TODO lets do it without using classes
  //* The data have Name, Age,money, and customers's city
  final String CustomerName = 'Max';
  final int CustomerAge = 30;
  final int CustomerMoney = 100;
  final String CustomerCity = 'London';

  //! If customer is older than 10 grant acces for banking  
  //^We can use if statement :
  if (CustomerAge > 10) {
    print('Welcome to the bank');
  } else {
    print('Sorry you are too young');
  }
  
  //& But as you can se this is not that efficent we learned Methods to type more efficent codes.

  //!Lets create a method for checking Age
  final String CustomerName2 = 'Maxwell';
  final int CustomerAge2 = 9;
  final int CustomerMoney2 = 0;
  final String CustomerCity2 = 'Mexico City';

//! Now lets call method 
  controlUserAge(CustomerName2,CustomerAge2);
}

void controlUserAge(String CustomerName ,int CustomerAge) {
  if (CustomerAge > 50) {
    print('Welcome to the bank$CustomerName');
  } else {
    print('Sorry you are too young dear: $CustomerName');
  }

//! For example if the customer enters the city name like "500" ?. It is a bug  we want to see city naem as String and meaningfull

//TODO You can practice  the null safety here......

// int NewMoney; //! This is a null. Does not have any reference.
// print(NewMoney); //! This wont work because its a null. Doies
// print(NewMoney+10); //! This also does not work because you cannot add a null to a number.

//! To avoid Null assign a value to the variable 

int NewMoney2 = 0; //! This is  not a null.
print(NewMoney2); //! This will work because its not a null.
print(NewMoney2+10); //! This will work because you can add a number to a number.

//* Or you can use it this way:...


int? NewMoney3; //! This is a null. but you are aware of it.
// print(NewMoney3); // This print works  and output will be : null
// print(NewMoney3! + 10);  //! Using ! is a bad way acctually you are telling the its definetly will turns result not gonna be null. ITS SO DANGEROUS.

//TODO Customer says we have a service and if there is no answer from client add 10 moeny 
//? Good way to avoid null 
if(NewMoney3 != null) {
 print(NewMoney3 + 50); // This code works fine  
}else {
  print(10+10); // This code works fine
}

//& The Null is important because for example when you use API the some values might does not have any reference and turns Null.
//^Use case: If you are sure the data will not turn any value so its  a null.


//* There is 3 customer exist and we want to classfy if the customer has more 0  moneyy welcome it if the customer has  no account say lets create newone.
//* If customer does have account with 0 balance then say get out poor customer.

List <int?> moneys = [100,null,0];

for (var item in moneys) {
  if (item == null) {
    print('Lets create new account: $item');
  } else if (item == 0) {
    print('Get out poor customer: $item');
  } else {
    print('Welcome to the bank: $item');
  }
  
  
  bool result = controlMoney(item) == null? false: true;
  print(result);
}


}  

int? controlMoney (int? money) {
  if (money !=null && money>0) {
    return money;
    
  }
  
  if (money == null || money == 0) {
    return null;
  }

  

 

  
}

//! Lets learn the classes

class User {
  //todo first you have to  define the properties
  String name;
  int age;
  int money;
  String? city;

  //! WELCOME TO NULL !!!! You can define a property but when you want to use it dart will consider the property as null and if you want to use operator you might get an error
//* To understand the null safety pls make comment this class and  go above to understand null safety!!!!!!!  
  
  
}  
