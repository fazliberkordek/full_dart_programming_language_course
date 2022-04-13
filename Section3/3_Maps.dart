void main() {
  //! We will learn the maps Today(),

  Map<String, int> users = {'John': 15, 'Bob': 20};

  //^ We want to priont John's money

  print('Johns money : ${users['John']}');
  //* $users['John']  is prints the John's money

  //* Lets print the users keys with for loop

  for (var key in users.keys) {
    print('${key} - ${users.keys}');
  }

  for (var i = 0; i < users.length; i++) {
    //print('${users[i]}'); //! There is no key call i in the map...

    print('${users.keys.elementAt(i)}-${users.values.elementAt(i)}');
    //! We can use the elementAll() method to get the keys
  }

  //? We have a bank and  customer might have more than one account
  //? John has 4 account in pair: 100,300,200
  //? Bob has 3 account in pair: 30,50,25
  //? Carl has 2 account in pair: 30,500
  //? David has 1 account in pair: 151

  //todo Check the customer accounts and if any account have more than 150 money grant a credit card
  print('-------------------------------------');
  final Map<String, List<int>> vbBank = {
    'John': [100, 300, 200, 0],
    'Bob': [30, 50, 25], //! You can define the maps either this way
  };
  vbBank['Carl'] = [30, 500];
  vbBank['David'] = [151]; //! Otr this way

  //& Lets check the Customers names first with using for in:

  for (var names in vbBank.keys) {
    //^ With this for we are checking the all key values of the vbBank which includes these names: John,Bob,Carl,David

    //! Lets check the accounts money of each customer

    for (var money in vbBank[names]!) {
      //* we added ! for nUll safet we will learn it in the future but for now we will make sure the maps return non null values
      //^ With this for we are checking the all values of the vbBank which includes these money: 100,300,200,0,30,50,25,30,500,151

      if (money > 150) {
        print('${names} has a credit card');
        //* For example  we want to inform customer once with available credit card message
        //! To do that you can use return statement or break statement
        break;
      }
    }
  }

  //! Another use case Scenerio is to check the customer account balance and sum the total balance for each customer
  for (var name in vbBank.keys) {
    //* vbBank[item] -> this is the list of the accounts of each customer
    int result = 0;
    for (var moneys in vbBank[name]!) {
      result += moneys;
    }
    print('${name} has a total balance of ${result}');
  }
}
