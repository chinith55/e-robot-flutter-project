
class Person {
  // Attribute
  final String name;
  final String id;
  final int? age;
  final String major;

  // Method
  greeting() {
    print("Hello, $name, You are $age yearold. You are studying $major");
    // return "Hello $name";
  }

  static futureCarree() {
    print("==**************==");
    print("===You will become a good developer===");
  }

  // Constructor
  Person({
    required this.name,
    required this.id,
    this.age,
    this.major = 'CS',
  });
}

void main(List<String> args) {
  Person.futureCarree();
  Person person1 = Person(
    name: 'Darot',
    id: '01',
    // age: 20,
    // major: 'CS',
  );

  person1.greeting();
}
