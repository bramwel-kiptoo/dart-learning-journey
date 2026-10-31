/*

it means one method can behave differently depending on the object using it
e.g animals make sounds like doge bark, cat meow cow moo all them make sound that is one mthode behave
differently
@override - tells dart that the child class is providing its own version of a method inherited from the parent class

    */
class Animal(){
  void makeSound(){
    print("Animal sound");
  }
}
class Dog extends Animal{
  @override
  void makeSound(){
    print("Dog barks");
  }
}
class Cat extends Animal{
  @override
  void makeSound(){
    print("Cat meows");
  }
}
void main(){
  Dog dog = Dog();
  Cat cat = Cat();

  dog.makeSound();
  cat.makeSound();

/*  output
  Dog barks
  Cat meows

  */
}