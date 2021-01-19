class Person {
  String name;
  int age;

  Person(String name, [int age = 10]) {
    this.name = name;
    this.age = age;
  }

  //named constructor

  Person.guest() {
    name = 'Enike';
    age = 10;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Alems');
  person1.showOutput();

  Person person2 = Person.guest();
  person2.showOutput();
}
