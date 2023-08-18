class Person {
  final String _name;
  int _age;
  Person(this._name, this._age);
  int get helloAge {
    return _age;
  }

  set setAge(int value) {
    _age = value;
  }

  //int getAge() {
  // return _age;
  //}

  void sayHai() {
    print('Hai');
  }
}
