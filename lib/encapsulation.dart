/*

encapsulation is the keeping the data inside a class and controlling how other parts of a program access or change that data
in dart a variable beginning with an underscore_ is  private to its library e.g

double _balance = 5000;
the underscore makes _balance private to the dart library

using getters allows us to read a value
using setters allows us to change a value

    */

class BankAccount{
  double _balance = 5000;
  double get balance{
    return _balance;
  }
  void deposit(double amount){
    if(amount > 0){
      _balance += amount;
    }
  }
}
void main(){
  BankAccount account = BankAccount();
  account.deposit(2000);
  print(account.balance);

  // output 7000.0
}