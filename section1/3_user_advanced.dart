void main() {
  String UserName = 'John Smith'; //! String is a class and it is a type of data
  
  
  final int BankBalance = 1000; //! final is a keyword and it is a type of data
  
  var UserName2 = 'Mark Zuckerberg'; //! var is a keyword and it is a type of data
  var UserMoney2 = 100; //! var is a keyword and it is a type of data




  //todo: There is bank name which does not change : 'VB Bank'
  //todo: There is bank customer  which does not change : bankcustome1 ='Customer1'
  //todo: There is customers money in the bank bank vallet  which does not change : bankcustomervallet1 = 100

  //? There will be new customer names bankcustomer2 = 'NewCustomer'
  //? We will substract to the new customer money by customer 1.

  const String BankName = 'VB Bank'; //! This bank name does nott change!!

  const String bankcustomer1 = 'Customer1'; //! This bank customer does nott change!!

  const double bankcustomer1vallet = 100.00; //! This bank customer does nott change!!

  const bankcustomer2 = 'NewCustomer'; //! This bank customer does nott change!!

  int bankcustomer2vallet = 500; //! This bank customer does nott change!!

  print('bank customer vallet 1 before action :$bankcustomer1vallet');
  print('bankcustomer2vallet before action: $bankcustomer2vallet');    

  bankcustomer2vallet = bankcustomer2vallet -  bankcustomer1vallet.toInt();
  
  print('final vallet of customer 2 : $bankcustomer2vallet');

  //todo: HOMEWORK:
  //! 1. Create a new sport center which capacity is 100 total.
  //! 2. At 10 P.M. Customer1 reserve the sport center for 2 hours for 20 people
  //! 3. At 10  P.M. Customer2 reserve the sport center for 2 hours for 50 people
  //! 4. At 10  P.M. How many free seats does this place have after all reserves?
  //* Hint: You can  use the sum of


  int Total_capacity = 100; //! This is the total capacity of the sport center
  
  const customer1 = 20; //! This is the number of people that customer1 reserve
  const customer2 = 50; //! This is the number of people that customer2 reserve

  //*Method1: 
  int freeseats = Total_capacity - (customer1 + customer2);
  print('The number of free seats is : $freeseats');

  //*Method2:
  
  Total_capacity = Total_capacity - (customer1 + customer2);
  print('The number of free seats is : $Total_capacity');





}