void main(){

  //* I want to chect customers money without usiong methods:

  //! There is a sutomer with amount of money we want to chek does he/she has a money?

  final int userMoney =0;
  ControlUserMoney(userMoney,0);
  // if(userMoney>0){
  //   print("Customer has money");
  // }else{
  //   print("Customer has no money");
  // }

  final userMoney2 =5;
  ControlUserMoney(userMoney2,5);

  // if(userMoney2>0){
  //   print("Customer has money");
  // }else{
  //   print("Customer has no money");
  // }

  //?Guess we have 100 user are we gonna use if else statement for each user?
  //^ New customer have 50 money andwants to make excahnge.

  final int newUserMoney = 50;
  print(newUserMoney/13);
  int result = converToMoney(newUserMoney);
  print(result);
  if(result>0){}

  final int NewResult = converToStandart(100,stnexchangeIndex: 13);

  final int NewResult2 =converToStandart(100,);

  final int NewResult3 =converthard(usermoney: 500);

  sayHello();

  //& Do an exchange with a default value of 13 if do not have any value other than the defaultf value.!!
}

void ControlUserMoney(int money,int minumumValue){
  if(money>minumumValue){
    print("Customer has money");
  }else{
    print("Customer has no money");
  } 
  return;

}

int converToMoney(int usermoney){
    return usermoney~/13;
}

int converToStandart(int usermoney,{int stnexchangeIndex=14}){
  return usermoney ~/ stnexchangeIndex;
}

int converthard({required int usermoney,int exchangeratio=14}){
  return usermoney ~/ exchangeratio;
}

String sayHello({String name="Ahmed"}){
  print('sayHello Calisti');
  return "Hello $name";
}
