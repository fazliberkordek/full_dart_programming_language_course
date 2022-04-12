void main() {
  //^ List are mutable and you can define the type of the list at the time of declaration.

  //todo Scenerio: There is a bank hold the custmers money and customer have 100,110,500
  

  List <int> bank = [100,110,500,200,300]; 

  //! List <type of the list > Name_of_the_list = [value1,value2,value3,value4,value5]; 
  //!-------------------------------------------  [Index0,Index1,Index2,Index3,Index4]; 
  // !--------------------------------------------List indexing start from 0

  print("customer1'smoney is ${bank[0]}"); //! customer1'smoney is 100 an idexed at 0

  //^ You can use some methods on the list:

  print("Lenght of the bank List is = ${bank.length}"); //! customer1'smoney is 3

  //todo The bank manager want  to sort the customer money in the bank list by greater to less.

  bank.sort(); //! [500,300,200,110,100]

  //*If you want to add the value at the end of the list you can use the add method.

  bank.add(1050); //! [500,300,200,110,100,1000]

  //*If you want to add the value at any index of the list you can use the insert method.

  bank.insert(2,4500); //! [500,300,4500,200,110,100,1000]
  

  bank.reversed.toList().add(1000); //! [1000,500,300,4500,200,110,100]
  
  print(bank); //! [500,300,4500,200,110,100,1000]

  //todo We want to generate lst with 100 index and add the value in the list by their index
  
  List <double> CustomerMoney = List.generate(100, (index) {
    return index+5;
  });
  print(CustomerMoney);


  //! FOR LOOP

  //? CustomerMoney = [100,30,40,60]
  //? If the customer money greater than 35 grant acces for credit card.
  //? If the customer money less than 35 deny acces for credit card.

  List<int>CustomerMoney2 = [100,30,40,60];
  CustomerMoney2.sort();

  for(int i = 0; i < CustomerMoney2.length; i++){
    print('Customers Money = ${CustomerMoney2[i]}');

    if(CustomerMoney2[i] > 35){
      print('Grant acces for credit card');
    } else if(CustomerMoney2[i] >0){
      print('Deny acces for credit card but we will give you a loan and icnrease your credit point by 10');
    }else{ 
      print('Deny acces for credit card');
    }
    
  }
  
  print('//.....//');

  List<dynamic>users=  [100,'a',true];

  for(var item in users){
    print(item);
  }
  
  List<String> UserNames = ['Zoro','Brook','Luffy'] ;

  UserNames.contains("Zoro"); //! true

  for (var item in UserNames) {
    if(item =='Zoro'){
      print('Zoro is in the list');
    }
    
  }
}
  
  


