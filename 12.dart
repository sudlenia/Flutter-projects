// Создайте абстрактный класс Animal, выполняющий роль интерфейса, после чего создайте три различных класса, реализующих этот интерфейс.

// В методе main создайте список животных (тип List<Animal>), в который добавьте по одному экземпляру созданных классов.

// Выведите в консоль runtime типы данных классов.

// Пример вывода в консоль:

// [Fish, Dolphin, Bird]
// Для вывода используйте метод print.

// Для добавления переменных в строку можно сделать ‘Моя строка $a’

// Для получения RunTime типа воспользуйтесь геттером a.runtimeType

abstract class Animal {}

class Fish implements Animal {}

class Dolphin implements Animal {}

class Bird implements Animal {}


void main() {
  List<Animal> animals = [];
  
  animals.add(Fish());
  animals.add(Dolphin());
  animals.add(Bird());
  
  print([animals.map((animal) => animal.runtimeType.toString()).join(", ")]);
}
