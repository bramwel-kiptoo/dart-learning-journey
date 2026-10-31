/*
if - if a condition is true execute the following code if not true go to the next code
else if - check for the several conditions
else - the code is executed if the condition is false
*/

void main(){
  int marks = 75;
  if (marks >= 80){
    print("Grade A");
  } else if (marks >= 70){
    print("Grade B");
  } else if (marks >= 60){
    print("Grade C");
  } else {
    print("Grade D");
  }
}
