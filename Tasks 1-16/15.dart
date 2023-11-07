// Написать функцию, которая через две секунды после вызова возвращает “Hello world”. Для написания используйте фабричный конструктор Future.delayed.

// Вызовите данную функцию в методе main.

Future<void> printHelloWorld() async {
  await Future.delayed(const Duration(seconds: 2));
  print("Hello World!");
}

void main() async {
  await printHelloWorld();
}
