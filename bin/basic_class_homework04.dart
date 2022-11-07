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
  Person(String name) {
    this.name = name;
  }
}

void main() {
  Person p1 = Person('anvar');
  Person p2 = Person('shavkat');
  print(p1.name);
  print(p2.name);
}
