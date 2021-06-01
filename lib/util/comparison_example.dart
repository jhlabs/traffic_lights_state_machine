class Person {
  const Person(this.name);

  final String name;
}

void main() {
  final Person bjoern = Person("Björn");

  print(bjoern == Person("Björn")); 
}