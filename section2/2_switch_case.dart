//& There is school meeting with parents and students.
//& The succes ratio sorted by the number of successes.
//& The number of successes is the number of students who passed the exam.
//^ If the class degree in the exam is 2,the student count as excellent
//^ If the class degree in the exam is 1,the student count as Succesful
//^ If the class degree in the exam is 0,the student count as Satisfied
//^ If the class degree in the exam is anything among theese grades,the student count as Failed
//! Onlu use Switch-Case statement
void main() {
  final int classDegree = 0;
  bool IsSuccess = false;

  switch (classDegree) {
    case 2:
      IsSuccess = true;
      print('Excellent');
      break;
    case 1:
      print('Succesfull');
      IsSuccess = true;
      break;
    case 0:
      print('Satified');
      IsSuccess = true;
      break;
    default:
      print('Failed');
  }

  switch(IsSuccess){
    case true:
      print('Your child is : grantted acces for school');
      break;
    default:
      print('Your Child : Failed');

  }
 //! But we can create more readeable code with clean code statement:
 //* As you can see coding with the referances and the values  makes the  code more readable.
  
  final int ClassDegree = 0;
  bool isSuccess = false;
  const int HighSuccesValue = 2;

  switch (classDegree) {
    case HighSuccesValue:
      print('Excellent');
      IsSuccess = true;
      break;
    case 1:
      print('Succesfull');
      IsSuccess = true;
      break;
    case 0:
      print('Satified');
      IsSuccess = true;
      break;
    default:
      print('Failed');
  }

  switch(IsSuccess){
    case true:
      print('Your child is : grantted acces for school');
      break;
    default:
      print('Your Child : Failed');

  }
  
  //Todo Another use case of the switch case is most related with Strings.
  //! Example:There is place we want to welcome the users or customers and add discounts for people named "John" for the JOHN STUART NAME DAY! 
  //! And the rest of the user will be welcome with the Greetings.
  //! If the customer

  //*const String name = 'John Stuart';
  String names = 'John Stuart';

  switch (names) {
    case 'John':
      print('Welcome to the store called only John $names');
      break;
    case 'Stuart':
      print('Welcome to the store called only Stuart$names');
      break;  
    case 'John':
    case 'Stuart': //! Wheter the name is John or Stuart,the discount will be added. If the String includes Joihn or Stuart,the discount will be added.
      print('Welcome to the John Name Day we will give you a half discount today. $names');
      break;
      case 'John Stuart':
      print('Welcome to the store you will grabnted to full discount for only Today $names');
      break;
    default:
      print('Welcome the store!! $names');
  }


  //! There is the clean code version of this code:

   const SpecialUserName1 = 'John';
   const SpecialUserName2 = 'Stuart';
   String name = 'adawdawdaw';

   switch (name) {
     case SpecialUserName1:
     case SpecialUserName2:
        print('Welcome to the store  $names');
        break;
     default:
        print('Invalid UserName $name');
   } 



}

