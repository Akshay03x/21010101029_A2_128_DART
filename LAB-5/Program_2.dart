// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and 
// Account_Balance as data members. Also create a method GetAccountDetails() and 
// DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class.
import 'dart:io';

class Bank_Account {
  int? account_No;
  String? user_Name;
  String? email;
  String? account_Type;
  double? account_Balance;
  
  // int? candidate_Age;
  // double? candidate_Height;

  void GetCandidateDetails() {
    print("Enter account_No");
    account_No = int.parse(stdin.readLineSync()!);

    print("Enter user_Name");
    user_Name = (stdin.readLineSync()!);

    print("Enter candidate_Age");
    email = (stdin.readLineSync()!);

    print("Enter account_Balance");
    account_Balance = double.parse(stdin.readLineSync()!);

    print("Enter candidate_Height");
    account_Type = (stdin.readLineSync()!);
  }

  void display() {
    print("account_No IS: $account_No");
    print("user_Name IS:$user_Name");
    print("candidate_Age IS:$email");
    print("account_Balance IS:$account_Balance");
    print("candidate_Height IS:$account_Type");
  }
}

main() => Bank_Account()
  ..GetCandidateDetails()
  ..display();
