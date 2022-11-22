void main() {
  
  //string to integer
  
  var one = int.parse('1');
  assert(one == 1);
  
  one += 10;
  print(one);
  
  //convert integer to string
  
  var two = 2.toString();
  
  two += 'Rohit';
  print(two);
  
  //decimal to string
  var three = 3.1415. toString();
  
  var threeD = 3.1415.toStringAsFixed(2);
  print(threeD);
}
