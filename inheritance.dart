mixin Animal1 {
  int age = 0;
  void sayHello() {
    print('mixin1 hello');
  }
}
mixin Animal2 {
  int age = 2;
  void sayname() {
    print('mixin2 hello');
  }
}

class Human with Animal1, Animal2 {}

void main(List<String> arguments) {
  final human = Human();
  human.sayHello();
  human.sayname();
}



//class Human implements Animal {
//@override
//void sayHello() {
//print('human hello');
//}

//void sayhai() {
// print('say name');
// }
//}
//class Human extends Animal {
//void sayhai() {
// print('say name');
//}

//@override
//void sayHello() {
//print('human say hello');
//super.sayHello();
//}
//}

//void main(List<String> arguments) {
  //final human = Human();
  //human.sayHello();
  //human.sayhai();
//}
