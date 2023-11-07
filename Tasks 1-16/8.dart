// Добавьте геттеры и сеттеры для каждого из параметров класса Person из Задания 1.7, чтобы обеспечить доступ к ним извне класса.

// В методе main создайте 3 экземпляра данного класса и выведите о них информацию в консоль.

// Пример вывода в консоль:

// Иван Иванов, мужчина, 20 лет
// Для вывода используйте метод print.

// Для добавления переменных в строку можно сделать ‘Моя строка $a’

enum Gender{ male, female }

class Person { 
  String? _name;
  int? _age;
  Gender? _gender;
  
  Person(this._name, this._age, this._gender);
  
  set setName(String value) => _name = value;
  String? get getName => _name;
  
  set setAge(int value) => _age = value;
  int? get getAge => _age;
  
  set setGender(Gender value) => _gender = value;
  String get getGender => _gender == Gender.male ? "мужчина" : "женщина";
  
  String info() => "$getName, $getGender, $getAge лет";
}

void main() {
  Person person1 = Person("Дуденко Игорь", 19, Gender.male);
  Person person2 = Person("Иванова Ирина", 72, Gender.female);
  Person person3 = Person("Иванов Иван", 20, Gender.male);
  
  print(person1.info());
  print(person2.info());
  print(person3.info());
  
}
