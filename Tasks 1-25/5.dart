// Напишите функцию на Dart, которая принимает в качестве аргумента строку типа String? и выводит ее длину на экран. Если строка равна null, 
//то в качестве длины функция должны вывести 0.

// Пример входящих данных:

// final String? a = null;
// final String? b = ‘Hello World’;
// Пример вывода в консоль:

// Длина строки 0
// Длина строки 11
// Для вывода используйте метод print.

// Для добавления переменных в строку можно сделать ‘Моя строка $a’

void main() {
  const String? a = null;
  const String? b = "Hello World";
  
  print(lenString(a));
  print(lenString(b));
}

String? lenString(String? stringInput){
  return "Длина строки ${stringInput?.length ?? 0}";
}