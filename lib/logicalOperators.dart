/*
AND(&&) operator checks if both conditions are true, OR, NOT
OR( || ) at least one condition must be true
NOT( ! ) reverses true to false and false to true
*/
void main(){
  andOperator();
  orOperator();
  notOperator();

  //output true
  //output true
  //output true
}


void andOperator(){
  int age = 20;
  bool hasAccount = true;

  print(age >= 18 && hasAccount);
}
void orOperator(){
  bool hasEmail = false;
  bool hasPhone = true;

  print(hasEmail || hasPhone);

}
void notOperator(){
  bool isLoggedIn = false;
  print(!isLoggedIn);

}