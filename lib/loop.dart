/*
it tells dart to repeat a block of code
for loop - used when you know how many times you want to repeat something
while loop - repeats code as long as a condition remains true
do-while loop - executes its code first then checks the condition
*/

void main(){
  forLoop();
  print("\n");
  whileLoop();
  print("\n");
  doWhile();
}

void forLoop(){
  for (int i = 0; i < 5; i++){
    print("hello world");
  }
/*  output
  hello world
  hello world
  hello world
  hello world
  hello world
  */
}
void whileLoop(){
  int i = 1;
  while (i <= 5){
    print(i);
        i++;
  }
/*  output
  1
  2
  3
  4
  5
  */
}
void doWhile(){
  int i = 1;
  do{
    print(i);
    i++;
  } while (i <= 5);
/*  output
  1
  2
  3
  4
  5

  */
}