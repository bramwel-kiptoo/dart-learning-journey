/*

abstraction is the hidding complicated implementation details and showing only what someone needs to use
it declares a method without it's implementations
abstract class can also contain abstract methods without implementation
abstract class can also contain normal method with implementations
abstract class can also contain variables and contructors
the child class is the one that implement the methods of the parent class but the implemented class of the parent class cannot implemented by the child class

*/
abstract class Animal {
  String name;
  Animal(this.name);
  void makeSound();
  void introduce(){
    print("My name is $name");
  }
}
class Dog extends Animal{
  Dog(String name): super(name);
  @override
  void makeSound(){
    print("Dog barks");
  }
}
void main (){
  Dog dog = Dog("Buddy");
  dog.introduce();
  dog.makeSound();
  /*
  output
  My name is Buddy
  Dog barks
*/
}