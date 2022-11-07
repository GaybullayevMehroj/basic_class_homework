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
  Person(String name) {
    this.name = name;
  }
}

void main() {
  Person p1 = Person('anvar');
  Person p2 = Person('shavkat');
  Person p3 = Person('jasur');
  print(p1.name);
  print(p2.name);
  print(p3.name);
}
