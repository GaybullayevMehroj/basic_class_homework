// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
Create an object named "p1" whose name is "Anvar" 
Create an object named "p2" whose name is "Shavkat" 
Create an object named "p3" whose name is "Jasur"

*/
class Person {
  String name = '';
  String p1 = 'Anvar';
  String p2 = 'Shavkat';
  String p3 = 'Jasur';
  Person(String p1, String p2, String p3) {
    this.p1 = p1;
    this.p2 = p2;
    this.p3 = p3;
  }
}

void main() {
  Person x = Person('Anvar', 'Shavkat', 'Jasur');
  print(x.p1);
  print(x.p2);
  print(x.p3);
}
