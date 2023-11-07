// Создайте класс Student, наследующийся от класса Person из Задания 8 с параметром StudentsGroup из Задания 9, показывающим к какой группе относится студент.

// В методе main создайте 2 группы и 5 человек, распределите студентов по группам. Выведите в консоль в какой группе учится каждый студент.

// Пример вывода в консоль:

// Студент Иванов Иван учится в группе АА-00
// Для вывода используйте метод print.

// Для добавления переменных в строку можно сделать ‘Моя строка $a’

enum Gender{ male, female }

class Person { 
  String? name;
  int? age;
  Gender? gender;
  
  Person({required this.name, this.age = 0, this.gender = Gender.male});
  
  set setName(String value) => name = value;
  String? get getName => name;
  
  set setAge(int value) => age = value; 
  int? get getAge => age;
  
  set setGender(Gender value) => gender = value;
  String get getGender => gender == Gender.male ? "мужчина" : "женщина";
  
  String info() => "$getName, $getGender, $getAge лет";
}

class StudentsGroup {
  int? _recruitmentYear;
  String? _groupName;
  
  StudentsGroup(this._groupName, this._recruitmentYear);
  
  set setRecrutmentYear(int value) => _recruitmentYear = value; 
  int? get getRecrutmentYear => _recruitmentYear;
  
  set setGroupName(String value) => _groupName = value;
  String? get getGroupName => _groupName;
  
  String getInfo() => "Группа $getGroupName, год набора $getRecrutmentYear"; 
}

class Student extends Person{
  final StudentsGroup? groupName;
 
  Student({super.name, this.groupName});
  
  String studentInfo() => "Студент $getName учится в группе ${groupName!.getGroupName}";
}

void main() {
  StudentsGroup group1 = StudentsGroup("АА-00", 2023);
  StudentsGroup group2 = StudentsGroup("КИ21-22Б", 2021);
  
  Student student1 = Student(name: "Дуденко Игорь", groupName: group1);
  Student student2 = Student(name: "Иванова Ирина", groupName: group1);
  Student student3 = Student(name: "Иванов Иван", groupName: group1);
  Student student4 = Student(name: "Петров Пётр", groupName: group2);
  Student student5 = Student(name: "Семёнов Семён", groupName: group2);
  
  print(student1.studentInfo());
  print(student2.studentInfo());
  print(student3.studentInfo());
  print(student4.studentInfo());
  print(student5.studentInfo());
  
}