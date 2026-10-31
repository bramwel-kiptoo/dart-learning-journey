import 'classObjects.dart';

// Student(this.name, this.age); -- is a constructor that helps us give an object its information when we create it


class Student {
  String name;
  int age;
  Student(this.name, this.age);

  void introduce(){
    print("My name is $name and my age is $age ");
  }
}

void main(){
  Student student1 = Student('Bramwel', 21);
  Student student2 = Student('Mary', 22);

  student1.introduce();
  student2.introduce();


/*  output
  My name is Bramwel and my age is 21
My name is Mary and my age is 22
  */
}