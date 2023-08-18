//class Person {
//final String _name;
//final int _age;
//Person(this._name, this._age);
// Person.ageAbove50(this.name, this.age) {
// print(name);
//}
// Person.ageBelow50(this.name, this.age) {
// print(name);
//}
//void sayHai() {
//print('Hai');
//}
//}

import 'person.dart';

main(List<String> arguments) {
  final person = Person('Nishma', 24);
//finalperson=Person('Nishma,24);
  //final person = Person.ageAbove50('Nishma', 26);
  //{
  //Person.name='Kaju';
  //print(person.name);
  //print(person.age);
  // }
  //print(person._name);
  print(person.helloAge);
  person.setAge = 20;
  //(person.getAge());
  person.sayHai();
}
