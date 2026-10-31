/*
store information using keys and values
we use dynamic so that it allows values of different data types in the same Map
*/

void main(){
  Map<String, dynamic> user = {
    "name": "Bramwel",
    "age": "21",
    "balance": 1500.50,
    "isLoggedIn": true
  };
  print(user);

  // output {name: Bramwel, age: 21, balance: 1500.5, isLoggedIn: true}
}