// e.g like 10/0 is imposible in mathimatical calculation so the error part will be catch in the exception part

void main(){
  try {
    withdraw(100, 150);
  } catch (e){
    print(e);
  }
}

void withdraw(double balance, double amountWithdraw){
  if(amountWithdraw > balance){
    throw Exception("Insufficient balance");
  } else {
    print("Withdrawal successful");
  }
}