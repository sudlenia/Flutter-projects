// Создайте расширение для класса String, позволяющее перевести строку в число. 

// Пример использования:

// num number = ‘42’.parseNum(). 
// Пример входящих данных:

// ‘42’
// ‘7’
// ‘8.08’
// Пример результатов вызова функции из расширения:

// 42
// 7
// 8.08

extension StringX on String{
  num parseNum(){
    return num.parse(this);
  }
}

void main() {
  num number = "42".parseNum();
  print(number);
  
  num number1 = "7".parseNum();
  print(number1);
  
  num number3 = "3.14".parseNum();
  print(number3);
}
