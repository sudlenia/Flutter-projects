// Создайте два примесных класса Flight и Swimming, после чего создайте два различных класса, реализующих интерфейс Animal, с примесью Flight и Swimming.

// В методе main создайте список животных (тип List<Animal>), в который добавьте по одному экземпляру созданных классов.

// В консоль выведите результат вызова сравнения is Flight и is Swimming.

// Пример вывода в консоль:

// Fish - умеет плавать, не умеет летать
// Duck - умеет плавать, умеет летать
// Pigeon - не умеет плавать, умеет летать
// Для вывода используйте метод print.

// Для добавления переменных в строку можно сделать ‘Моя строка $a’

// Для получения RunTime типа воспользуйтесь геттером a.runtimeType

abstract class Animal {}

mixin Flight {}

mixin Swimming {}

class Fish with Swimming implements Animal {}

class Bird with Flight implements Animal {}


void main() {
  List<Animal> animals = [];
  
  animals.add(Fish());
  animals.add(Bird());
  
  String? info;
  for(Animal animal in animals) {
    info = "${animal.runtimeType} - ";
    if (animal is Swimming){
      info += "умеет плавать, ";
    }
    else{
      info += "не умеет плавать, ";
    }
    
    if (animal is Flight){
      info += "умеет летать\n";
    }
    else{
      info += "не умеет летать\n";
    }
    print(info);
  }

}
