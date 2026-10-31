// a list is a collection that stores multiple values in one variable

void main() {
    List<String> student = ["Bramwel", "Mary", "Peter", "James", "Alex", "John"];
    List<int> prices =[300, 400, 780, 220, 100, 450  ];
    for(int i = 0; i < student.length; i++){
      print("${student[i]} has cost KSH. ${prices[i]}");
    }
/*
   ouput
   Bramwel has cost KSH. 300
  Mary has cost KSH. 400
  Peter has cost KSH. 780
  James has cost KSH. 220
  Alex has cost KSH. 100
  John has cost KSH. 450
  */
}