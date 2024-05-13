// Создайте класс StudentsGroup с двумя параметрами:

// Год набора, тип int (целое число)

// Название, тип String

// В методе main создайте 2 экземпляра данного класса и выведите о них информацию в консоль.

// Пример вывода в консоль:

// Группа АА-00, год набора 2023
// Для вывода используйте метод print.

// Для добавления переменных в строку можно сделать ‘Моя строка $a’

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

void main() {
  StudentsGroup group1 = StudentsGroup("АА-00", 2023);
  StudentsGroup group2 = StudentsGroup("КИ21-22Б", 2021);
  
  print(group1.getInfo());
  print(group2.getInfo());
}
