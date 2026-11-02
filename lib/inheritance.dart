/*
inheritance allow one class to reuse properties and methods from another class
Person(this.name, this.age);-calls the parent class constructor
Student - is the child class
extends Person - means Student inherits from Person
super(name, age); - calls the parent class constructor
course - is an additional property belonging to Student


 */
class Person{
  String name;
  int age;
  Person(this.name, this.age);

  void introduce(){
    print("My name is $name and my age is $age");
  }
}
class Student extends Person{
  String course;
  Student(String name, int age, this.course): super(name, age);

}
void main(){
  Student student = Student("Bramwel", 21, "Computer Science");
  student.introduce();
  print(student.course);
//////////////////////////////////////////////////////////////
/*  output
  My name is Bramwel and my age is 21
  Computer Science

  */
}