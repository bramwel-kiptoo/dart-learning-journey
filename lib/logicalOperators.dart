/*
AND(&&) operator checks if both conditions are true, OR, NOT
OR( || ) at least one condition must be true
NOT( ! ) reverses true to false and false to true
*/
void main(){
  andOperator();
  orOperator();
  notOperator();
}


void andOperator(){
  int age = 20;
  bool hasAccount = true;

  print(age >= 18 && hasAccount);
  //output true
}
void orOperator(){
  bool hasEmail = false;
  bool hasPhone = true;

  print(hasEmail || hasPhone);
  //output true
}
void notOperator(){
  bool isLoggedIn = false;
  print(!isLoggedIn);
  //output true
}