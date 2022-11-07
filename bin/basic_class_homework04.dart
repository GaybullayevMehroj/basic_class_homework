// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "p1" whose name is "Anvar" 
create an object named "p2" whose name is "Shavkat"
*/
class Person {
  String name = '';
  String p1 = 'Anvar';
  String p2 = 'Shavkat';
}

void main() {
  Person x = Person();
  print(x.p1);
  print(x.p2);
}
