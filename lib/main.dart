void main() {
  Person().age = 50;
}

class Person {
  int? age;

  // final String? name;
  //
  // Person({this.name, this.age});
  Person._internal(this.age);

  static final Person _person = Person._internal(0);

  factory Person() => _person;
}
