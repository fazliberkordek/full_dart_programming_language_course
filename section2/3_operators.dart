void main() {

  //^ We will leran about the Operators in this section.

  int money = 5;

  money = money + 1;

  money+=1; //* Does the same thing as the above line.

  money = money - 1;

  money-=1; //* Does the same thing as the above line.

  money = money * 2;

  money*=2; //* Does the same thing as the above line.


  String name = "John";

  String wick = "Wick";

  print(name + wick); //* This will print John Wick. 
  //& You can use sum operator to sum Strings as well.
  
  if ('John' == 'John') {
    print('John is equal to John');
  }
  if (name == 'John') {}
  if (name != 'John') {}
  if(name.length > wick.length) { print('John is longer than Wick'); }
  if(name.length < wick.length) { print('John is shorter than Wick'); }
  if(name.length >= wick.length) { print('John is longer than or equal to Wick'); }
  if(name.length <= wick.length) { print('John is shorter than or equal to Wick'); }

  int AppleMoney = 10;

  double BananaMoney = 10.5;

  //! You can use num  for unindentified numbers; It can be floot or integer as well.
  
  num money1 = 10; //* This is an integer. classified with num and the num func holds and undesrtand this variable i ineteger
  num money2 = 10.5; //* This is a float. classified with num and the num func holds and understand this variable as a float.
 
 //TODO To understand how theese thing work you can use the ctr + lmb  to num and check it!!

 //? Division operator
  //todo use the AppleMoney and BannaMoney in this exercise:

  const AppleMoneyy = 20; 
  const double discount = 2.5;

  int myMoney = 30;

  //todo apple to discount to myMoney and abstract the result to a variable called myAppleMoney.

  myMoney = myMoney - (AppleMoneyy ~/ discount); 
  print(myMoney);

  if(myMoney %2 == 3){
    print('My money is even');
  } else {
    print('My money is odd');
  }; //* This will print true. beacuse the remaining of the 22/2 is 0.
  //* Another way to do this is:
  print(myMoney.isEven); //* This will print true. beacuse the remaining of the 20/2.5 is 0.

}