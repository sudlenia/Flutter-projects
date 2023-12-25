// Создайте обычный enum для пола человека с значениями male и female. Создайте класс Person с тремя параметрами:.

// Имя, тип String

// Возраст, тип int (целое число)

// Пол, enum

// В методе main создайте 3 экземпляра данного класса и выведите о них информацию в консоль.

// Пример вывода в консоль:

// Иван Иванов, мужчина, 20 лет
// Для вывода используйте метод print.

// Для добавления переменных в строку можно сделать ‘Моя строка $a’

enum Gender{ male, female }

class Person { 
  String name;
  int age;
  Gender gender;
  
  Person(this.name, this.age, this.gender);
  
  String getGenderString(Gender gender) => gender == Gender.male ? "мужчина" : "женщина";

  String info() => "$name, ${getGenderString(gender)}, $age лет";
}

void main() {
  Person person1 = Person("Дуденко Игорь", 19, Gender.male);
  Person person2 = Person("Иванова Ирина", 72, Gender.female);
  Person person3 = Person("Иванов Иван", 20, Gender.male);
  
  print(person1.info());
  print(person2.info());
  print(person3.info());
  
}
