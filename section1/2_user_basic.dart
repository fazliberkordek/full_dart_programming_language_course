void main() {
  //todo: I want to hold the customers name /
   //todo: Holds customers budget
   // todo: Welocme the Customer with his/her name
   // todo: and add +5 volume to his bugdet for choosing our 

   String UserName = 'John Smith';
   int UserBudget = 100;
   
   //! Prints the customer name and his budget
   print('Welcome $UserName; You have: $UserBudget money'); 
   //! Prints the message
   print('Thanks for choosing our bank we will add bonus welcome profit to your account'); 
   //! Adds 5 to the customers budget
   UserBudget = UserBudget + 5;
   //! Prints the new budget
   print('Dear $UserName your new budget is : $UserBudget');
   

   print('------------------------------------------------------------------------------');

   //todo : We will learn the doubles: /
   double Archimedes = 3.14;
   Archimedes/=2;
   print('The  half value of Archimedes is: $Archimedes');

  //? What if we try to divide a int value by another int value ?
  // For example:
  //todo UserBudget = UserBudget/2; //? This will give us an errord  because a value of type int cannot be asssign to a variable type of 'int'

  //! It migh be early but quick hint: You can use toInt() method to convert a double value to an int value
  //? UserBudget = (UserBudget/2).toInt();

  print(UserBudget);
  //* or you can use this instead:
  UserBudget = UserBudget ~/ 2; //! This will act as like  the  the previous line of code but in a more easy way
  print(UserBudget);

}