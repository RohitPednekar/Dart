//variables
  String firstName ='Rohit';
  String lastName ='Pednekar';
  int age =30;
  double height = 180.56;
  bool isBeginner= true;
  
void main() {
 
 addOneYear();
  print(addTwoNumbers(3,5));
 }
 //functions
void addOneYear(){
  age++;
  print(age);
}

int addTwoNumbers(int a, int b){
  int sum = a + b;
  return sum;
  }
