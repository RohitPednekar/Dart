void main() {
 //variables
  String firstName ='Rohit';
  String lastName ='Pednekar';
  print (firstName+' ' +lastName);
  print (firstName.length);
  print(firstName[0]);
  
  int age =30;
  double height = 180.56;
  bool isBeginner= true;
  
 //operators
  print(1+2);
  print(2-3);
  print(3*4);
  print(10/2);
  print (isBeginner || (age <20));
  print (isBeginner &&(age<20));
  
  /* operators
   + 
   -
   *
   /
   % remainder
   = assignment
   == check equality
   != check not equals
   >
   <
   >=
   <=
   ++ increment
   -- decrement
   += increment by a specific amount
   -= decrement by a specific amount
   *= multiply by a specific amount
   /= divide by a specific amount
   && check if both conditions  are true
   || check if one condition is teuw is true
   */
  
  
  //Control Flow
  
  if (age <50){
    print('young noob');
    }
  else{
    print('haha old man');
  }
  
  switch(firstName){
    case 'Rohit':
      print('is awesome');
      break;
    case 'rohit':
      print('is  still awesome');
      break;
    case 'rOhit':
      print('do you even need to ask this again');
      break;
       }
  
  while (age<40){
    age++;
    print(age);
  }
  
  for(int i=0;i<10;i++){
    print(i);
    }
	
	/*control Flow
    if statement
   
	swich statement
   
	while loop
   
	for loop
   
   */
  }