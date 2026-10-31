/*
function is a block of code that perform a particular task
void - says this function does not return a value e.g print("hello"); it only print word hello on the screen
return - it returns a value/results e.g 10 + 5 it return 15 back

*/

void main(){
  double  newBalance = deposit(100, 50);
  print("\n New Balance: $newBalance");
  //output New Balance: 150.0

  sayHello();
  int result = addNumber();
  print(result);

  addNumber();
}
void sayHello(){
  print("hello");

  //output hello
}

int addNumber(){
  return 10 + 5;
  //output 15
}

double deposit(double balance, double amount){
  return balance + amount;

}