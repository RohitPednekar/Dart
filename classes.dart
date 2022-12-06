void main() {
  
 Student rohitpednekar =Student(firstName: 'Rohit', lastName:'Pednekar', age:29);
 print(rohitpednekar.age);
 }
 //classes and objects
class Student{
  
  String firstName;
  String lastName;
  int age;
  Student({required this.firstName, required this.lastName, required this.age});
}
