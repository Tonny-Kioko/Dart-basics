void main() {
Bank bank = Bank(accountName: "Tonny", accountNumber: 7521);
bank.accountbalanceInquiry();
bank.deposit(30);
bank.accountbalanceInquiry();
bank.deposit(200);
bank.accountbalanceInquiry();
bank.withdrawal(30);
bank.accountbalanceInquiry();
bank.withdrawal(50);
bank.accountbalanceInquiry();
bank.withdrawal(300);
bank.accountbalanceInquiry();

}



class Bank{
  String? accountName;
  int? accountNumber;
  double accountBalance = 0.00;
  
  Bank ({this.accountName, this.accountNumber});
  
  void accountbalanceInquiry(){
    print("$accountName, your balance for account $accountNumber is $accountBalance");
  }
  
   String deposit(double amount){
   double newBalance = accountBalance += amount;
   print("Money deposited successfully!");
     return("Your deposit was successful. New balance is $newBalance");
  }
  
   String withdrawal(double amount){
     if(amount > accountBalance){
       print("Insufficient Funds!");
      }
     else{
       accountBalance -= amount;
     }
     return("Your withdrawal of $amount was successful. New balance is $accountBalance");
   
   }
   
  
  
   
}