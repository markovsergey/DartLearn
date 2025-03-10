// import 'package:sprintf/sprintf.dart';
// import 'package:intl/intl.dart';

void main() {
  // комментарий
  print('Hello, Dart World!');

  // Встроенные типы данных
  // Все типы — объектные и наследуются от базового типа Object.
  // В Dart каждая переменная содержит в себе ссылку на объект соответствующего типа.

  // Numbers (int, double)
  final int val_i = 42; // int — 64-битное знаковое
  final double val_d = 2.5; // double — 64-битное знаковое
  print('Число в строке ${val_i + 3}');
  print('Число в строке ${val_d + 3}');

  // Strings (String)
  print('Строки принято писать в одинарных кавычках');
  print(
'''
Многострочная
строка
''');

  // Booleans (bool). Принимает два значения: true или false.

  // Records ((value1, value2))
  // Functions (Function)

  bool isEqual(int i, int j) {
    return i == j;
  }
  print(isEqual(5, 6));

  // Функция с именованными параметрами
  bool isEqual1({required int left, required int right}) {
    return left == right;
  }
  // вызов функции и именованными параметрами
  print(isEqual1(left: 42, right: 42));

  // Lists (List, also known as arrays)
  // Sets (Set)
  // Maps (Map)
  // Runes (Runes; often replaced by the characters API)
  // Symbols (Symbol)
  // The value null (Null)


}