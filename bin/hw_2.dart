import 'dart:io';

void main () {
  //первое число
  print('Введите первое число');
  int num1 = int.parse(stdin.readLineSync()!);
  //знак
  print('Введите сивол для деления /, умножения *, сложения + или вычитания - ');
  String? symbol = stdin.readLineSync();
  //второе число
  print('Введите второе число');
  int num2 = int.parse(stdin.readLineSync()!);
  //результат
  print('Результат');
  if (symbol == '+') {
    print(num1 + num2);
  };
  
}
