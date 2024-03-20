class Person {
  final String firstName;
  final String lastName;
  final int age;

  Person({
    required this.firstName, 
    required this.lastName, 
    required this.age
    });

  factory Person.fromJson(Map<String, dynamic> json) => Person(
      firstName: json["first_name"],
      lastName: json["last_name"],
      age: json["age"],
    );

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "first_name": firstName,
      "last_name": lastName,
      "age": age,
    };
  }
}