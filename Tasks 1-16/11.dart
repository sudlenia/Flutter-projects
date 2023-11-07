// Создайте класс Teacher, наследующийся от класса Person с параметрами, показывающими какой предмет ведет преподаватель, и у каких групп он ведет занятия.

// Предмет, тип String

// Список групп из задания 9

// Создайте в методе main 2 преподавателей по разным предметам, которые ведут у 3 групп. Выведите в консоль имя преподавателя, предмет и список групп.

// Пример вывода в консоль:

// Преподаватель Сергей Сидоров ведет предмет “Математика” у групп:
// АА-00
// АА-01
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
  
  set setGroupName(String value) =>_groupName = value;
  get getGroupName => _groupName;
  
  String getInfo() =>"Группа $getGroupName, год набора $getRecrutmentYear"; 
}

class Teacher extends Person{
  String? subject;
  List<StudentsGroup>? groups;
  
  Teacher({super.name, this.subject, this.groups});
  
  set setSubject (String value) => subject = value;
  String? get getSubject => subject;
  
  String getGroups() {
    String stringGroups = "";
    for (StudentsGroup group in groups!) {
      stringGroups += "\n${group.getGroupName}";
    }
    return stringGroups;
  }
  
  String teacherInfo() =>'Преподаватель $getName ведёт предмет "$getSubject" у групп: ${getGroups()}';
}

void main() {
  StudentsGroup group1 = StudentsGroup("АА-00", 2023);
  StudentsGroup group2 = StudentsGroup("АА-01", 2023);
  StudentsGroup group3 = StudentsGroup("АА-02", 2023);
  
  Teacher teacher1 = Teacher(name: "Павел Гершевич", subject: "Разработка мобильного ПО на Flutter", groups: [group1, group2]);
  Teacher teacher2 = Teacher(name: "Захар Новиков", subject: "Программирование на Dart", groups: [group2, group3]);
  
  print(teacher1.teacherInfo());
  print(teacher2.teacherInfo());
}