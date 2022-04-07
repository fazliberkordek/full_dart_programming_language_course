 void main() {
  
  final int budget = 15;

  String userName = 'John';

  //* Boolean variable can be 0 or 1 only

  bool isCustomerRich = false; //! This mean customer is rich bool = 1


  print('$budget' + userName); 

  if (budget > 10) {  //! if ( boolean(condition)){ the code will run if the conditions stament is true }
    print('You are rich');
  } else { //! else { the code will run if the conditions stament is false }
    print('You are poor');
  }

//! Letss try to change the money value. To do this  we have to remove final keyword from the variable.
  int bbudget = 20; //* As you can see if you want to change the value of the variable you have to remove the final keyword.
  bbudget= bbudget-15;
  if (bbudget > 10) {  //! if ( boolean(condition)){ the code will run if the conditions stament is true }
    print('You are rich');
  } else { //! else { the code will run if the conditions stament is false }
    print('You are poor');
  }

  //TODO: Another simple example case:

  //^ Custome has 10 dollar in his wallet.
  //& Wants to talk with bank and consider to be invest but bank charges the customer 20 dollar for this task if customer money satisfies the charges.
  //^ At the and customer budget will be unsufficient and bank will despatch him from the bank!!

  int money =0; 
  const int charges = 20; 
  const int bankChargeGeneral = 5; 

  if (money > bankChargeGeneral) { //! if ( boolean(condition)){ the code will run if the conditions stament is true }
    money = money -charges;
    print('your money after charges: $money');  //! This will print the value of the money after charges.
    print('Welcome to bank Please wait...');  //! This will print the value of the money after charges.
  } else if (money >0) {
    print('You are not rich enough to be invest');  //! This will print the value of the money after charges.
  } else {
    print('DAAMMMNN  MAN YOU ARE BROKE AS HELL BRO '); //! KEKW
  }

  //TODO  HOMEWORK:
  //^ There is a company wants to rename the firm.
  //& There is the company names:
  
  final String AdamsC = 'Adam';
  final String BansC = 'Ban';
  final String CarryC = 'CarryCom'; 
  final String kxCompany = 'KX';
  final String xCompany2 = 'x';
  
  const int companyLength = 4;

  String results  = ''; //! The values of the result contains the company name after filtering.

  if (AdamsC.length == companyLength) {
    results += AdamsC;
  }
  if (BansC.length > companyLength) {
    results += BansC;
  }
  if (CarryC.length > companyLength) {
    results += CarryC;
  }
  if (kxCompany.length > companyLength) {
    results += kxCompany;
  }
  if (xCompany2.length > companyLength) {
    results += xCompany2;
  }
    
  if (results.length == 0) { //! if the result is empty then the company name is not valid.
    print('The company name is None');  //! The company name is None
  }else {
    print('There is the company names fit the length: $results'); //! There is the company names fit the length: AdamBanCarryComKXx
  }
 
}








