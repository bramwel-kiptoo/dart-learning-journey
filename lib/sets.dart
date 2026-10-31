// is a collection of values  that does not allow duplicate items

void main(){
  Set<String> fruits = {"Mango", 'Banana', "Orange", 'Mango'};
  fruits.add("Pineaple");
  print(fruits.contains("Banana"));
  print(fruits);

/*
 output
  true
  {Mango, Banana, Orange, Pineaple}
  */
}